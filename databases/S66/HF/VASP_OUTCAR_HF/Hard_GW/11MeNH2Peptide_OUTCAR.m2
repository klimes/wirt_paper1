 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  10:24:08
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.108  0.028  0.021-   6 1.00  11 1.36  12 1.45
   2  0.067  0.012  0.975-  11 1.23
   3  0.069  0.089  0.967-  10 1.09
   4  0.080  0.095  0.016-  10 1.09
   5  0.035  0.076  0.002-  10 1.09
   6  0.120  0.050  0.036-   1 1.00
   7  0.103  0.970  0.021-  12 1.09
   8  0.146  0.986  0.001-  12 1.09
   9  0.139  0.987  0.051-  12 1.09
  10  0.066  0.077  0.996-   3 1.09   4 1.09   5 1.09  11 1.51
  11  0.080  0.036  0.996-   2 1.23   1 1.36  10 1.51
  12  0.125  0.991  0.023-   7 1.09   9 1.09   8 1.09   1 1.45
 
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
 
 
 Subroutine IBZKPT_HF returns following result:
 ==============================================
 
 Found      1 k-points in 1st BZ
 the following      1 k-points will be used (e.g. in the exchange kernel)
 Following reciprocal coordinates:   # in IRBZ
  0.000000  0.000000  0.000000    1.00000000   1 t-inv F


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
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
   PREC   = accura    normal or accurate (medium, high low for compatibility)
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
   ISIF   =      0    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      3    0-nonsym 1-usesym 2-fastsym
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
   IALGO  =     58    algorithm
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
   LWAVE  =      F    write WAVECAR
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
   EXXOEP  =     0    0=HF, 1=EXX-LHF (local Hartree Fock) 2=EXX OEP
   LHFCALC =     T    Hartree Fock is set to
   LSYMGRAD=     F    symmetrize gradient (conserves proper symmetry)
   PRECFOCK=normal    Normal, Fast or Accurate (Low or Medium for compatibility)
   LRHFCALC=     F    long range Hartree Fock
   LRSCOR  =     F    long range correlation only (use DFT for short range part)
   LTHOMAS =     F    Thomas Fermi screening in HF
   LMODELHF=     F    short range full HF, long range fraction AEXX
   ENCUT4O =  -1.0   cutoff for four orbital integrals eV
   LMAXFOCK=     4    L truncation for augmentation on plane wave grid
   LMAXFOCKAE=  -1    L truncation for all-electron charge restoration on plane wave grid
   NMAXFOCKAE=   1    number of basis functions for all-electron charge restoration
   LFOCKAEDFT=     F  apply the AE augmentation even for DFT
   NKREDX  =     1    reduce k-point grid by
   NKREDY  =     1    reduce k-point grid by
   NKREDZ  =     1    reduce k-point grid by
   SHIFTRED=     F    shift reduced grid of Gamma
   HFKIDENT=     F    idential grid for each k-point
   ODDONLY =     F    use only odd q-grid points
   EVENONLY=     F    use only even q-grid points
   HFALPHA =   -1.0000 decay constant for conv. correction
   MCALPHA =    0.0000 extent of test-charge in conv. correction in multipole expansion
   AEXX    =    1.0000 exact exchange contribution
   HFSCREEN=    0.0000 screening length (either q_TF or 0.3 A-1)
   HFSCREENC=   0.0000 screening length for correlation (either q_TF or 0.3 A-1)
   HFRCUT  =    0.0000 spherical cutoff for potential kernel
   ALDAX   =    0.0000 LDA exchange part
   AGGAX   =    0.0000 GGA exchange part
   ALDAC   =    0.0000 LDA correlation
   AGGAC   =    0.0000 GGA correlation
   NBANDSGWLOW=     1    first orbital included in HF term
   ENCUTFOCK=  -1.0 apply spherical cutoff to Coloumb kernel
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
 Conjugate gradient for all bands (Freysoldt, et al. PRB 79, 241103 (2009))
 preconditioned conjugated gradient                                        
 perform sub-space diagonalisation
    before iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands            9
 reciprocal scheme for non local part
 use partial core corrections
 no Harris-corrections to forces 
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
   0.10835295  0.02847544  0.02114934
   0.06702544  0.01154104  0.97453490
   0.06909992  0.08853277  0.96704450
   0.08001286  0.09509894  0.01609676
   0.03507048  0.07602688  0.00182924
   0.11977470  0.05004495  0.03615941
   0.10264634  0.96959199  0.02070588
   0.14577310  0.98585870  0.00054805
   0.13929863  0.98746233  0.05079045
   0.06553939  0.07678487  0.99558863
   0.08016772  0.03627636  0.99565417
   0.12516568  0.99077285  0.02336361
 
 position of ions in cartesian coordinates  (Angst):
   3.79235334  0.99664030  0.74022674
   2.34589048  0.40393623 34.10872142
   2.41849715  3.09864706 33.84655767
   2.80045005  3.32846288  0.56338652
   1.22746692  2.66094080  0.06402343
   4.19211436  1.75157308  1.26557950
   3.59262206 33.93571961  0.72470571
   5.10205846 34.50505439  0.01918192
   4.87545219 34.56118157  1.77766584
   2.29387868  2.68747033 34.84560200
   2.80587037  1.26967265 34.84789604
   4.38079868 34.67704976  0.81772631
 


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


 FFT grid for exact exchange (Hartree Fock) 
  NGX =384; NGY =384; NGZ =384

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   0.694 (default was   0.555)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.698 (default was   0.559)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0
 for species   4 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       3270.51 KBytes
  max/ min on nodes  :        431.45        383.20

 Maximum index for augmentation-charges in exchange          232
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5479280. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        477. kBytes
   wavefun   :     156744. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          785 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3238: real time   18.3748
    SETDIJ:  cpu time    0.1459: real time    0.1463
    TRIAL :  cpu time   15.9554: real time   16.0049
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.5443: real time   34.6471

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2833519E+03  (-0.5559822E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.87193665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        15.27637398
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       283.35193338 eV

  energy without entropy =      283.35193338  energy(sigma->0) =      283.35193338
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   23.3463: real time   23.4212
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.3490: real time   23.4264

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6248207E+02  (-0.6141895E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.87193665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00460719
  eigenvalues    EBANDS =       -47.20108383
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       220.86986837 eV

  energy without entropy =      220.87447556  energy(sigma->0) =      220.87217196
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   23.3493: real time   23.4226
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.3517: real time   23.4276

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2567627E+02  (-0.2478148E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.87193665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.01565259
  eigenvalues    EBANDS =       -72.86630894
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       195.19359787 eV

  energy without entropy =      195.20925045  energy(sigma->0) =      195.20142416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   27.0780: real time   27.1637
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.0804: real time   27.1685

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1320635E+02  (-0.1257788E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.87193665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00002258
  eigenvalues    EBANDS =       -86.08828794
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       181.98724888 eV

  energy without entropy =      181.98727145  energy(sigma->0) =      181.98726017
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   25.1946: real time   25.2758
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9723: real time    2.9838
    --------------------------------------------
      LOOP:  cpu time   28.1695: real time   28.2645

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1011642E+02  (-0.1002182E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0428995 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.87193665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.01408746
  eigenvalues    EBANDS =       -96.19064384
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       171.87082809 eV

  energy without entropy =      171.88491556  energy(sigma->0) =      171.87787183
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9171: real time   19.9714
    SETDIJ:  cpu time    0.1450: real time    0.1453
    TRIAL :  cpu time   54.6776: real time   54.9024
    CORREC:  cpu time   71.4265: real time   71.6984
    CHARGE:  cpu time    2.9033: real time    2.9145
    --------------------------------------------
      LOOP:  cpu time  149.0742: real time  149.6394

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5229384E+03  (-0.2727141E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0022512 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =      -961.49129195
  -exchange      EXHF   =       149.40416783
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1946.40460181    -1946.72094691
  entropy T*S    EENTRO =        -0.00064701
  eigenvalues    EBANDS =     -1863.84250981
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       694.80923640 eV

  energy without entropy =      694.80988341  energy(sigma->0) =      694.80955990
  exchange ACFDT corr.  =        -0.70725509  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7787: real time   20.8354
    SETDIJ:  cpu time    0.3062: real time    0.3069
    TRIAL :  cpu time   54.9686: real time   55.1960
    CORREC:  cpu time   71.2880: real time   71.5601
    CHARGE:  cpu time    2.9223: real time    2.9339
    --------------------------------------------
      LOOP:  cpu time  150.3146: real time  150.8857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1019452E+03  (-0.2008211E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0080439 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -1091.14320909
  -exchange      EXHF   =       160.22884690
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5391.39479078    -5391.96211792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1846.72295061
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       592.86401593 eV

  energy without entropy =      592.86401593  energy(sigma->0) =      592.86401593
  exchange ACFDT corr.  =        -0.02098775  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8741: real time   20.9310
    SETDIJ:  cpu time    0.2984: real time    0.2992
    TRIAL :  cpu time   55.3441: real time   55.5717
    CORREC:  cpu time   71.1701: real time   71.4412
    CHARGE:  cpu time    2.9169: real time    2.9281
    --------------------------------------------
      LOOP:  cpu time  150.6519: real time  151.2218

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1510127E+02  (-0.1412017E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0599804 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -1136.06243068
  -exchange      EXHF   =       162.52996949
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6171.75746711    -6172.46591851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1819.06564776
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       577.76274254 eV

  energy without entropy =      577.76274254  energy(sigma->0) =      577.76274254
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8692: real time   20.9261
    SETDIJ:  cpu time    0.2982: real time    0.2993
    TRIAL :  cpu time   55.5682: real time   55.7954
    CORREC:  cpu time   71.3511: real time   71.6229
    CHARGE:  cpu time    2.9181: real time    2.9294
    --------------------------------------------
      LOOP:  cpu time  151.0559: real time  151.6269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1269615E+03  (-0.2249059E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0987452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -1343.78447183
  -exchange      EXHF   =       169.68963883
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2580.58094923    -2581.14420050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1745.61001220
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       450.80120642 eV

  energy without entropy =      450.80120642  energy(sigma->0) =      450.80120642
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8835: real time   20.9404
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   55.6602: real time   55.8872
    CORREC:  cpu time   71.5391: real time   71.8107
    CHARGE:  cpu time    2.9233: real time    2.9345
    --------------------------------------------
      LOOP:  cpu time  151.3584: real time  151.9286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2278553E+02  (-0.1819174E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0314964 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -1436.92746574
  -exchange      EXHF   =       169.75287091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1683.32588346    -1683.84549293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1675.35941949
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       428.01567909 eV

  energy without entropy =      428.01567909  energy(sigma->0) =      428.01567909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8829: real time   20.9398
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   55.6279: real time   55.8565
    CORREC:  cpu time   71.6304: real time   71.9031
    CHARGE:  cpu time    2.9280: real time    2.9392
    --------------------------------------------
      LOOP:  cpu time  151.4199: real time  151.9930

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1614882E+03  (-0.1360309E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0391700 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -1841.72080772
  -exchange      EXHF   =       193.08688117
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5439.57882845    -5440.40083903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1455.08591233
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       266.52745343 eV

  energy without entropy =      266.52745343  energy(sigma->0) =      266.52745343
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8896: real time   20.9465
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   55.4785: real time   55.7079
    CORREC:  cpu time   71.5253: real time   71.7975
    CHARGE:  cpu time    2.9210: real time    2.9322
    --------------------------------------------
      LOOP:  cpu time  151.1647: real time  151.7381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1277991E+03  (-0.6824607E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0916692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -2364.17212671
  -exchange      EXHF   =       225.40076810
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4747.09173868    -4747.95767234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1092.70366791
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       138.72834271 eV

  energy without entropy =      138.72834271  energy(sigma->0) =      138.72834271
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8886: real time   20.9455
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   55.2394: real time   55.4678
    CORREC:  cpu time   71.3264: real time   71.5975
    CHARGE:  cpu time    2.9235: real time    2.9347
    --------------------------------------------
      LOOP:  cpu time  150.7308: real time  151.3016

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6695975E+02  (-0.4997841E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0466061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -2599.87624099
  -exchange      EXHF   =       247.63157065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2100.82995964    -2101.57128792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.31471289
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =        71.76859136 eV

  energy without entropy =       71.76859136  energy(sigma->0) =       71.76859136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9100: real time   20.9670
    SETDIJ:  cpu time    0.3039: real time    0.3046
    TRIAL :  cpu time   55.3533: real time   55.5806
    CORREC:  cpu time   71.5282: real time   71.7997
    CHARGE:  cpu time    2.9243: real time    2.9356
    --------------------------------------------
      LOOP:  cpu time  151.0706: real time  151.6410

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5353940E+02  (-0.4098540E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0170294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -2769.32606561
  -exchange      EXHF   =       268.74042809
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2822.56614930    -2823.43542488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.38519354
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =        18.22919626 eV

  energy without entropy =       18.22919626  energy(sigma->0) =       18.22919626
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9737: real time   21.0308
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   55.2478: real time   55.4751
    CORREC:  cpu time   71.8562: real time   72.1297
    CHARGE:  cpu time    2.9193: real time    2.9304
    --------------------------------------------
      LOOP:  cpu time  151.3460: real time  151.9182

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4518270E+02  (-0.2981184E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0338797 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -2931.36780559
  -exchange      EXHF   =       292.13084891
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3330.20710880    -3331.26965832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.72329878
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -26.95350208 eV

  energy without entropy =      -26.95350208  energy(sigma->0) =      -26.95350208
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9966: real time   21.0538
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   55.4987: real time   55.7271
    CORREC:  cpu time   71.8691: real time   72.1418
    CHARGE:  cpu time    2.9301: real time    2.9414
    --------------------------------------------
      LOOP:  cpu time  151.6413: real time  152.2140

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3333930E+02  (-0.2574010E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1702092 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3036.09404713
  -exchange      EXHF   =       310.52764840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2124.39585957    -2125.48628703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.70527598
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -60.29279929 eV

  energy without entropy =      -60.29279929  energy(sigma->0) =      -60.29279929
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9784: real time   21.0356
    SETDIJ:  cpu time    0.2985: real time    0.2993
    TRIAL :  cpu time   55.2845: real time   55.5129
    CORREC:  cpu time   71.6878: real time   71.9595
    CHARGE:  cpu time    2.9235: real time    2.9347
    --------------------------------------------
      LOOP:  cpu time  151.2184: real time  151.7906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2817154E+02  (-0.1395012E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1579902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3139.72364073
  -exchange      EXHF   =       327.53456094
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3970.85103162    -3972.19200015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -646.00359837
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -88.46434380 eV

  energy without entropy =      -88.46434380  energy(sigma->0) =      -88.46434380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0608: real time   21.1181
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time   55.4114: real time   55.6403
    CORREC:  cpu time   71.7014: real time   71.9738
    CHARGE:  cpu time    2.9291: real time    2.9404
    --------------------------------------------
      LOOP:  cpu time  151.4363: real time  152.0097

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1487727E+02  (-0.7926251E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2217255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3199.20636701
  -exchange      EXHF   =       337.76685704
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2023.42664541    -2024.63764161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.76041165
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -103.34161493 eV

  energy without entropy =     -103.34161493  energy(sigma->0) =     -103.34161493
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0838: real time   21.1413
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   55.3712: real time   55.6007
    CORREC:  cpu time   71.7141: real time   71.9871
    CHARGE:  cpu time    2.9227: real time    2.9339
    --------------------------------------------
      LOOP:  cpu time  151.4242: real time  151.9985

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8213202E+01  (-0.4019931E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2281400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3222.16213356
  -exchange      EXHF   =       341.58230211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2696.95068319    -2698.23478017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.76019125
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -111.55481680 eV

  energy without entropy =     -111.55481680  energy(sigma->0) =     -111.55481680
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0704: real time   21.1278
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   55.3410: real time   55.5688
    CORREC:  cpu time   71.7403: real time   72.0114
    CHARGE:  cpu time    2.9167: real time    2.9278
    --------------------------------------------
      LOOP:  cpu time  151.4018: real time  151.9723

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4095981E+01  (-0.2244548E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2405927 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3226.04977913
  -exchange      EXHF   =       342.61932734
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2210.15428777    -2211.41160297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.03233389
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -115.65079799 eV

  energy without entropy =     -115.65079799  energy(sigma->0) =     -115.65079799
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0797: real time   21.1371
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   55.3206: real time   55.5491
    CORREC:  cpu time   71.6814: real time   71.9512
    CHARGE:  cpu time    2.9248: real time    2.9361
    --------------------------------------------
      LOOP:  cpu time  151.3384: real time  151.9089

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2278825E+01  (-0.1216750E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2537852 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3231.91704239
  -exchange      EXHF   =       343.39172815
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1900.54873913    -1901.81488100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.20746966
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -117.92962288 eV

  energy without entropy =     -117.92962288  energy(sigma->0) =     -117.92962288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0901: real time   21.1478
    SETDIJ:  cpu time    0.2981: real time    0.2989
    TRIAL :  cpu time   55.3111: real time   55.5403
    CORREC:  cpu time   71.6857: real time   71.9595
    CHARGE:  cpu time    2.9221: real time    2.9335
    --------------------------------------------
      LOOP:  cpu time  151.3425: real time  151.9181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1227168E+01  (-0.7755134E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2489794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3238.24196822
  -exchange      EXHF   =       344.02660195
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2033.50784132    -2034.79874331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -594.71982584
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -119.15679122 eV

  energy without entropy =     -119.15679122  energy(sigma->0) =     -119.15679122
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0647: real time   21.1223
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   55.5198: real time   55.7491
    CORREC:  cpu time   71.5927: real time   71.8655
    CHARGE:  cpu time    2.9204: real time    2.9317
    --------------------------------------------
      LOOP:  cpu time  151.4298: real time  152.0043

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7794380E+00  (-0.3992279E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2409290 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.14478185
  -exchange      EXHF   =       344.33626547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1780.87408566    -1782.15104540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.92005594
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -119.93622917 eV

  energy without entropy =     -119.93622917  energy(sigma->0) =     -119.93622917
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0746: real time   21.1323
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   55.3151: real time   55.5522
    CORREC:  cpu time   71.5866: real time   71.8559
    CHARGE:  cpu time    2.9191: real time    2.9303
    --------------------------------------------
      LOOP:  cpu time  151.2285: real time  151.8071

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4000869E+00  (-0.2416839E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2385030 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.51035621
  -exchange      EXHF   =       344.35982544
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1750.93723102    -1752.19956897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.99275025
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.33631608 eV

  energy without entropy =     -120.33631608  energy(sigma->0) =     -120.33631608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0891: real time   21.1464
    SETDIJ:  cpu time    0.2973: real time    0.2983
    TRIAL :  cpu time   55.3037: real time   55.5315
    CORREC:  cpu time   71.7505: real time   72.0227
    CHARGE:  cpu time    2.9255: real time    2.9368
    --------------------------------------------
      LOOP:  cpu time  151.4012: real time  151.9738

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2420081E+00  (-0.1394753E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2335652 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.49448349
  -exchange      EXHF   =       344.38251713
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1712.03422371    -1713.29602192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.27386247
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.57832416 eV

  energy without entropy =     -120.57832416  energy(sigma->0) =     -120.57832416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0729: real time   21.1303
    SETDIJ:  cpu time    0.2979: real time    0.2989
    TRIAL :  cpu time   55.4143: real time   55.6412
    CORREC:  cpu time   71.8703: real time   72.1425
    CHARGE:  cpu time    2.9229: real time    2.9343
    --------------------------------------------
      LOOP:  cpu time  151.6109: real time  152.1826

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1394063E+00  (-0.8218177E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2327789 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.05657887
  -exchange      EXHF   =       344.54075339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1635.80974878    -1637.06598676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01496986
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.71773044 eV

  energy without entropy =     -120.71773044  energy(sigma->0) =     -120.71773044
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0872: real time   21.1445
    SETDIJ:  cpu time    0.2970: real time    0.2980
    TRIAL :  cpu time   55.3927: real time   55.6189
    CORREC:  cpu time   71.8706: real time   72.1433
    CHARGE:  cpu time    2.9220: real time    2.9330
    --------------------------------------------
      LOOP:  cpu time  151.6004: real time  152.1716

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8218281E-01  (-0.5161082E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2318869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.86202604
  -exchange      EXHF   =       344.69648162
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1629.60877899    -1630.86744148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.44500921
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.79991324 eV

  energy without entropy =     -120.79991324  energy(sigma->0) =     -120.79991324
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0911: real time   21.1485
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   55.4840: real time   55.7109
    CORREC:  cpu time   71.5692: real time   71.8412
    CHARGE:  cpu time    2.9238: real time    2.9347
    --------------------------------------------
      LOOP:  cpu time  151.3985: real time  151.9696

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5168748E-01  (-0.2806848E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2297614 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3243.33046500
  -exchange      EXHF   =       344.80960273
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1576.75407036    -1578.01238443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.14172728
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.85160072 eV

  energy without entropy =     -120.85160072  energy(sigma->0) =     -120.85160072
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0899: real time   21.1474
    SETDIJ:  cpu time    0.2986: real time    0.2994
    TRIAL :  cpu time   55.3968: real time   55.6245
    CORREC:  cpu time   71.5270: real time   71.7968
    CHARGE:  cpu time    2.9252: real time    2.9366
    --------------------------------------------
      LOOP:  cpu time  151.2739: real time  151.8443

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2808420E-01  (-0.1829986E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2282499 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3243.10871333
  -exchange      EXHF   =       344.82652955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1566.70297893    -1567.95745085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.41233211
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.87968492 eV

  energy without entropy =     -120.87968492  energy(sigma->0) =     -120.87968492
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.1000: real time   21.1574
    SETDIJ:  cpu time    0.2980: real time    0.2990
    TRIAL :  cpu time   55.3855: real time   55.6134
    CORREC:  cpu time   71.7349: real time   72.0019
    CHARGE:  cpu time    2.9290: real time    2.9402
    --------------------------------------------
      LOOP:  cpu time  151.4784: real time  152.0458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1833316E-01  (-0.1236086E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2272789 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.80508882
  -exchange      EXHF   =       344.81701644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1532.17102691    -1533.42231298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.72796251
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.89801808 eV

  energy without entropy =     -120.89801808  energy(sigma->0) =     -120.89801808
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0862: real time   21.1439
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   55.3236: real time   55.5505
    CORREC:  cpu time   71.6374: real time   71.9100
    CHARGE:  cpu time    2.9160: real time    2.9273
    --------------------------------------------
      LOOP:  cpu time  151.2936: real time  151.8653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1238431E-01  (-0.8357813E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2262462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.59573463
  -exchange      EXHF   =       344.82186644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1510.05078791    -1511.30014526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.95647974
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.91040238 eV

  energy without entropy =     -120.91040238  energy(sigma->0) =     -120.91040238
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0927: real time   21.1501
    SETDIJ:  cpu time    0.2985: real time    0.2995
    TRIAL :  cpu time   55.3843: real time   55.6129
    CORREC:  cpu time   71.7993: real time   72.0713
    CHARGE:  cpu time    2.9187: real time    2.9300
    --------------------------------------------
      LOOP:  cpu time  151.5286: real time  152.1016

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8372750E-02  (-0.6481087E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2256826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.61858749
  -exchange      EXHF   =       344.85908322
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1495.38111759    -1496.62852955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.98116179
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.91877513 eV

  energy without entropy =     -120.91877513  energy(sigma->0) =     -120.91877513
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0869: real time   21.1443
    SETDIJ:  cpu time    0.3005: real time    0.3016
    TRIAL :  cpu time   55.3451: real time   55.5724
    CORREC:  cpu time   71.7352: real time   72.0066
    CHARGE:  cpu time    2.9157: real time    2.9270
    --------------------------------------------
      LOOP:  cpu time  151.4164: real time  151.9869

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6486499E-02  (-0.5045249E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2249548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.80571090
  -exchange      EXHF   =       344.90854427
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1472.59550569    -1473.84205409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.85084948
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92526163 eV

  energy without entropy =     -120.92526163  energy(sigma->0) =     -120.92526163
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0680: real time   21.1253
    SETDIJ:  cpu time    0.2987: real time    0.2997
    TRIAL :  cpu time   55.8767: real time   56.1032
    CORREC:  cpu time   71.8531: real time   72.1260
    CHARGE:  cpu time    2.9204: real time    2.9317
    --------------------------------------------
      LOOP:  cpu time  152.0519: real time  152.6234

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5049360E-02  (-0.3543696E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2235841 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.93360112
  -exchange      EXHF   =       344.94477672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1451.92914647    -1453.17482840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.76510755
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93031099 eV

  energy without entropy =     -120.93031099  energy(sigma->0) =     -120.93031099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0757: real time   21.1330
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   55.8554: real time   56.0864
    CORREC:  cpu time   71.5968: real time   71.8710
    CHARGE:  cpu time    2.9244: real time    2.9359
    --------------------------------------------
      LOOP:  cpu time  151.7849: real time  152.3624

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3543647E-02  (-0.2830889E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2224918 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.86005716
  -exchange      EXHF   =       344.95375705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1434.31841285    -1435.56181727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.85345300
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93385464 eV

  energy without entropy =     -120.93385464  energy(sigma->0) =     -120.93385464
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0814: real time   21.1385
    SETDIJ:  cpu time    0.2985: real time    0.2995
    TRIAL :  cpu time   55.2870: real time   55.5136
    CORREC:  cpu time   71.5947: real time   71.8659
    CHARGE:  cpu time    2.9269: real time    2.9382
    --------------------------------------------
      LOOP:  cpu time  151.2217: real time  151.7913

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2830233E-02  (-0.2325612E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2215656 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.77684505
  -exchange      EXHF   =       344.95094554
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1418.53811835    -1419.77990013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.93830648
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93668487 eV

  energy without entropy =     -120.93668487  energy(sigma->0) =     -120.93668487
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0615: real time   21.1188
    SETDIJ:  cpu time    0.2985: real time    0.2995
    TRIAL :  cpu time   55.3985: real time   55.6254
    CORREC:  cpu time   71.9872: real time   72.2589
    CHARGE:  cpu time    2.9216: real time    2.9329
    --------------------------------------------
      LOOP:  cpu time  151.6979: real time  152.2689

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2324786E-02  (-0.1755915E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2202605 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.73968517
  -exchange      EXHF   =       344.94899753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1404.79191326    -1406.03264092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.97689726
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93900966 eV

  energy without entropy =     -120.93900966  energy(sigma->0) =     -120.93900966
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.9816: real time   21.0387
    SETDIJ:  cpu time    0.2993: real time    0.3003
    TRIAL :  cpu time   55.7960: real time   56.0244
    CORREC:  cpu time   71.5170: real time   71.7883
    CHARGE:  cpu time    2.9187: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  151.5456: real time  152.1169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1756226E-02  (-0.1641421E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2189528 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.74283763
  -exchange      EXHF   =       344.95473804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1390.36905922    -1391.60806636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.98296204
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94076589 eV

  energy without entropy =     -120.94076589  energy(sigma->0) =     -120.94076589
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.8622: real time   20.9187
    SETDIJ:  cpu time    0.2983: real time    0.2993
    TRIAL :  cpu time   55.5289: real time   55.7810
    CORREC:  cpu time   71.6845: real time   71.9491
    CHARGE:  cpu time    2.9257: real time    2.9371
    --------------------------------------------
      LOOP:  cpu time  151.3337: real time  151.9223

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1642824E-02  (-0.1166103E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2180711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.84520456
  -exchange      EXHF   =       344.97060279
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1375.78300516    -1377.02057330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.89954169
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94240871 eV

  energy without entropy =     -120.94240871  energy(sigma->0) =     -120.94240871
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.8562: real time   20.9128
    SETDIJ:  cpu time    0.3003: real time    0.3014
    TRIAL :  cpu time   55.6522: real time   55.8800
    CORREC:  cpu time   71.3949: real time   71.6683
    CHARGE:  cpu time    2.9219: real time    2.9331
    --------------------------------------------
      LOOP:  cpu time  151.1584: real time  151.7309

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1166346E-02  (-0.1044264E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2171372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.94532550
  -exchange      EXHF   =       344.98274986
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1365.24608869    -1366.48283158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.81355940
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94357506 eV

  energy without entropy =     -120.94357506  energy(sigma->0) =     -120.94357506
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.8672: real time   20.9241
    SETDIJ:  cpu time    0.2986: real time    0.2994
    TRIAL :  cpu time   55.6733: real time   55.9032
    CORREC:  cpu time   70.9380: real time   71.2092
    CHARGE:  cpu time    2.9185: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  150.7301: real time  151.3026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1044692E-02  (-0.5931722E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2169145 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.99467104
  -exchange      EXHF   =       344.98649586
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1356.59054910    -1357.82630133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.76999523
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94461975 eV

  energy without entropy =     -120.94461975  energy(sigma->0) =     -120.94461975
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.4964: real time   20.5523
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   55.9374: real time   56.1665
    CORREC:  cpu time   70.3111: real time   70.5795
    CHARGE:  cpu time    2.9205: real time    2.9318
    --------------------------------------------
      LOOP:  cpu time  149.9968: real time  150.5647

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5931675E-03  (-0.7736805E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2165097 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.96380978
  -exchange      EXHF   =       344.98299138
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1354.26638216    -1355.50167271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.79840685
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94521292 eV

  energy without entropy =     -120.94521292  energy(sigma->0) =     -120.94521292
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.8535: real time   19.9075
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   55.7867: real time   56.0150
    CORREC:  cpu time   71.0763: real time   71.3470
    CHARGE:  cpu time    2.9253: real time    2.9367
    --------------------------------------------
      LOOP:  cpu time  149.9744: real time  150.5423

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7735869E-03  (-0.3490995E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2165427 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.88421640
  -exchange      EXHF   =       344.97181874
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1350.38148688    -1351.61598324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.86839538
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94598650 eV

  energy without entropy =     -120.94598650  energy(sigma->0) =     -120.94598650
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.1349: real time   20.1897
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time   55.5706: real time   55.7977
    CORREC:  cpu time   70.7587: real time   71.0272
    CHARGE:  cpu time    2.9227: real time    2.9339
    --------------------------------------------
      LOOP:  cpu time  149.7202: real time  150.2852

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3490838E-03  (-0.3693960E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2165178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.88989567
  -exchange      EXHF   =       344.96982666
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1349.72335759    -1350.95799829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.86092876
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94633559 eV

  energy without entropy =     -120.94633559  energy(sigma->0) =     -120.94633559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.1167: real time   20.1715
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   55.7442: real time   55.9723
    CORREC:  cpu time   70.5827: real time   70.8527
    CHARGE:  cpu time    2.9249: real time    2.9360
    --------------------------------------------
      LOOP:  cpu time  149.7007: real time  150.2681

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3693887E-03  (-0.4352609E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2158908 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.94139719
  -exchange      EXHF   =       344.97379087
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1348.60148626    -1349.83627606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.81361174
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94670497 eV

  energy without entropy =     -120.94670497  energy(sigma->0) =     -120.94670497
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.1669: real time   20.2218
    SETDIJ:  cpu time    0.2990: real time    0.3000
    TRIAL :  cpu time   55.8069: real time   56.0355
    CORREC:  cpu time   70.7454: real time   71.0135
    CHARGE:  cpu time    2.9231: real time    2.9341
    --------------------------------------------
      LOOP:  cpu time  149.9759: real time  150.5414

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4351891E-03  (-0.3333573E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2153875 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.98493012
  -exchange      EXHF   =       344.97937424
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1342.03754148    -1343.27139910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77702955
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94714016 eV

  energy without entropy =     -120.94714016  energy(sigma->0) =     -120.94714016
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.1292: real time   20.1840
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   55.7245: real time   55.9551
    CORREC:  cpu time   70.3790: real time   70.6462
    CHARGE:  cpu time    2.9202: real time    2.9316
    --------------------------------------------
      LOOP:  cpu time  149.4861: real time  150.0531

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3333402E-03  (-0.3969682E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2147239 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.98856684
  -exchange      EXHF   =       344.97922410
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1336.86095396    -1338.09416896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77421865
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94747350 eV

  energy without entropy =     -120.94747350  energy(sigma->0) =     -120.94747350
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.9221: real time   19.9764
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time   55.7611: real time   55.9907
    CORREC:  cpu time   70.6512: real time   70.9199
    CHARGE:  cpu time    2.9209: real time    2.9322
    --------------------------------------------
      LOOP:  cpu time  149.5886: real time  150.1555

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3969664E-03  (-0.3209161E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2142255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.93576748
  -exchange      EXHF   =       344.97073762
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1331.03303915    -1332.26548114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.81970149
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94787047 eV

  energy without entropy =     -120.94787047  energy(sigma->0) =     -120.94787047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.0672: real time   20.1218
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   55.6515: real time   55.8804
    CORREC:  cpu time   70.2040: real time   70.4728
    CHARGE:  cpu time    2.9162: real time    2.9274
    --------------------------------------------
      LOOP:  cpu time  149.1708: real time  149.7368

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3209076E-03  (-0.3088550E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2137000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.89777184
  -exchange      EXHF   =       344.96418928
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1327.25684974    -1328.48885215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.85190929
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94819138 eV

  energy without entropy =     -120.94819138  energy(sigma->0) =     -120.94819138
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.9624: real time   20.0168
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   55.7678: real time   55.9986
    CORREC:  cpu time   70.6866: real time   70.9568
    CHARGE:  cpu time    2.9180: real time    2.9292
    --------------------------------------------
      LOOP:  cpu time  149.6647: real time  150.2342

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3088664E-03  (-0.2138913E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2132504 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.89489671
  -exchange      EXHF   =       344.96345421
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1323.91269655    -1325.14430821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.85474896
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94850024 eV

  energy without entropy =     -120.94850024  energy(sigma->0) =     -120.94850024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.9935: real time   20.0480
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   55.5904: real time   55.8204
    CORREC:  cpu time   70.2569: real time   70.5243
    CHARGE:  cpu time    2.9251: real time    2.9361
    --------------------------------------------
      LOOP:  cpu time  149.0967: real time  149.6626

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2138793E-03  (-0.2041950E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2128361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.92126785
  -exchange      EXHF   =       344.96726286
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1320.44281538    -1321.67402428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.83280312
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94871412 eV

  energy without entropy =     -120.94871412  energy(sigma->0) =     -120.94871412
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.7939: real time   19.8476
    SETDIJ:  cpu time    0.2967: real time    0.2977
    TRIAL :  cpu time   55.5913: real time   55.8193
    CORREC:  cpu time   70.1912: real time   70.4582
    CHARGE:  cpu time    2.9284: real time    2.9396
    --------------------------------------------
      LOOP:  cpu time  148.8333: real time  149.3969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2041782E-03  (-0.1877441E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2122012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.95337457
  -exchange      EXHF   =       344.97229445
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1318.14557424    -1319.37649513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.80622019
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94891830 eV

  energy without entropy =     -120.94891830  energy(sigma->0) =     -120.94891830
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.6897: real time   19.7435
    SETDIJ:  cpu time    0.2970: real time    0.2978
    TRIAL :  cpu time   55.6115: real time   55.8409
    CORREC:  cpu time   70.1209: real time   70.3890
    CHARGE:  cpu time    2.9222: real time    2.9340
    --------------------------------------------
      LOOP:  cpu time  148.6786: real time  149.2446

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1877386E-03  (-0.1005302E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2118869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.96963142
  -exchange      EXHF   =       344.97629702
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1314.25407521    -1315.48422470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.79492504
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94910604 eV

  energy without entropy =     -120.94910604  energy(sigma->0) =     -120.94910604
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.5935: real time   19.6470
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   55.6957: real time   55.9233
    CORREC:  cpu time   69.9551: real time   70.2217
    CHARGE:  cpu time    2.9252: real time    2.9366
    --------------------------------------------
      LOOP:  cpu time  148.4997: real time  149.0618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1005239E-03  (-0.1059810E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2117048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.96890692
  -exchange      EXHF   =       344.97735768
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1312.26688987    -1313.49668031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.79716977
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94920656 eV

  energy without entropy =     -120.94920656  energy(sigma->0) =     -120.94920656
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.5995: real time   19.6530
    SETDIJ:  cpu time    0.2980: real time    0.2988
    TRIAL :  cpu time   55.5562: real time   55.7846
    CORREC:  cpu time   70.0404: real time   70.3086
    CHARGE:  cpu time    2.9278: real time    2.9392
    --------------------------------------------
      LOOP:  cpu time  148.4579: real time  149.0226

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1059765E-03  (-0.7499918E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2115488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.96639788
  -exchange      EXHF   =       344.97741219
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1311.66207494    -1312.89180527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.79989941
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94931254 eV

  energy without entropy =     -120.94931254  energy(sigma->0) =     -120.94931254
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5783: real time   19.6317
    SETDIJ:  cpu time    0.2973: real time    0.2981
    TRIAL :  cpu time   55.8992: real time   56.1298
    CORREC:  cpu time   70.0102: real time   70.2783
    CHARGE:  cpu time    2.9196: real time    2.9308
    --------------------------------------------
      LOOP:  cpu time  148.7393: real time  149.3064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7499125E-04  (-0.6598984E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2114674 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.96421109
  -exchange      EXHF   =       344.97797271
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1310.64111273    -1311.87071682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.80284795
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94938753 eV

  energy without entropy =     -120.94938753  energy(sigma->0) =     -120.94938753
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.5100: real time   19.5630
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   55.7126: real time   55.9414
    CORREC:  cpu time   70.0948: real time   70.3638
    CHARGE:  cpu time    2.9264: real time    2.9378
    --------------------------------------------
      LOOP:  cpu time  148.5768: real time  149.1424

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6598565E-04  (-0.6355248E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2112745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.96932674
  -exchange      EXHF   =       344.97887607
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1310.44162898    -1311.67123416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.79870055
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94945352 eV

  energy without entropy =     -120.94945352  energy(sigma->0) =     -120.94945352
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.4448: real time   19.4977
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   55.4786: real time   55.7071
    CORREC:  cpu time   70.0248: real time   70.2886
    CHARGE:  cpu time    2.9181: real time    2.9293
    --------------------------------------------
      LOOP:  cpu time  148.1992: real time  148.7590

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6355284E-04  (-0.4803908E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2110730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.97524279
  -exchange      EXHF   =       344.98036772
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1309.72419224    -1310.95356042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.79457670
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94951707 eV

  energy without entropy =     -120.94951707  energy(sigma->0) =     -120.94951707
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.4320: real time   19.4851
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   55.4521: real time   55.6821
    CORREC:  cpu time   70.1208: real time   70.3885
    CHARGE:  cpu time    2.9242: real time    2.9353
    --------------------------------------------
      LOOP:  cpu time  148.2614: real time  148.8260

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4803597E-04  (-0.3591994E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2109967 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.97741397
  -exchange      EXHF   =       344.98180412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.56945471    -1309.79852303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.79418982
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94956511 eV

  energy without entropy =     -120.94956511  energy(sigma->0) =     -120.94956511
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.4463: real time   19.4994
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   55.4274: real time   55.6566
    CORREC:  cpu time   69.8582: real time   70.1247
    CHARGE:  cpu time    2.9293: real time    2.9404
    --------------------------------------------
      LOOP:  cpu time  147.9924: real time  148.5555

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3591831E-04  (-0.2932881E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2108857 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.98278781
  -exchange      EXHF   =       344.98285736
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.44589306    -1309.67489114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.78997538
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94960102 eV

  energy without entropy =     -120.94960102  energy(sigma->0) =     -120.94960102
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2060


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -86.3298       2 -82.2666       3 -22.7020       4 -22.7530       5 -22.7061
       6 -24.9157       7 -22.1906       8 -22.1622       9 -22.5176      10 -90.4332
      11 -93.3763      12 -90.9949
 
 
 
 E-fermi : -10.5982     XC(G=0):   0.0000     alpha+bet : -0.0156


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.3125      2.00000
      2     -33.4349      2.00000
      3     -27.7179      2.00000
      4     -25.3622      2.00000
      5     -21.4817      2.00000
      6     -18.7570      2.00000
      7     -17.7175      2.00000
      8     -17.2348      2.00000
      9     -15.9283      2.00000
     10     -15.7481      2.00000
     11     -15.1504      2.00000
     12     -14.8829      2.00000
     13     -13.5854      2.00000
     14     -11.4284      2.00000
     15     -10.6507      2.00000
     16       0.0034      0.00000
     17       0.1056      0.00000
     18       0.1274      0.00000
     19       0.1336      0.00000
     20       0.1415      0.00000
     21       0.1551      0.00000
     22       0.2102      0.00000
     23       0.2473      0.00000
     24       0.2632      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.863  25.129 -20.395   0.001  -0.002   0.004   0.002  -0.004
 25.129  53.003 -49.027   0.001  -0.003   0.008   0.004  -0.007
-20.395 -49.027  94.338   0.000  -0.000   0.000  -0.002   0.008
  0.001   0.001   0.000  -8.401  -0.004   0.003   4.550   0.019
 -0.002  -0.003  -0.000  -0.004  -8.389  -0.011   0.019   4.490
  0.004   0.008   0.000   0.003  -0.011  -8.391  -0.015   0.058
  0.002   0.004  -0.002   4.550   0.019  -0.015  69.541  -0.043
 -0.004  -0.007   0.008   0.019   4.490   0.058  -0.043  69.679
  0.005   0.012  -0.023  -0.015   0.058   4.502   0.035  -0.129
 -0.004  -0.008   0.005   9.570  -0.023   0.018 *******   0.035
  0.008   0.017  -0.015  -0.023   9.641  -0.069   0.035 *******
 -0.014  -0.032   0.037   0.018  -0.069   9.627  -0.030   0.106
 -0.002  -0.003  -0.001  -0.001  -0.000  -0.000   0.008  -0.000
  0.003   0.005   0.002   0.000  -0.000  -0.000  -0.008  -0.000
 -0.003  -0.005  -0.002   0.000   0.000   0.001  -0.005  -0.006
  0.008   0.014   0.005  -0.000  -0.001   0.000  -0.000   0.013
 -0.003  -0.006  -0.002   0.000   0.000  -0.001  -0.005   0.000
  0.002   0.004   0.004   0.002  -0.000   0.000  -0.015   0.001
 -0.003  -0.005  -0.005  -0.002  -0.000  -0.000   0.016   0.002
  0.003   0.005   0.005  -0.001  -0.001  -0.002   0.010   0.010
 -0.008  -0.016  -0.015  -0.000   0.004  -0.001   0.001  -0.027
  0.003   0.006   0.006  -0.001   0.000   0.005   0.009  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.381   0.053   0.027  -0.000   0.008  -0.034   0.002  -0.002  -0.001   0.000  -0.001  -0.000  -0.012   0.015  -0.014   0.053
  0.053   0.002   0.001   0.002  -0.002   0.001   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.001  -0.000   0.002
  0.027   0.001   0.001   0.001  -0.001   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.001
 -0.000   0.002   0.001   1.313  -0.046   0.043   0.061   0.004  -0.004   0.012   0.001  -0.001   0.069   0.037   0.032   0.033
  0.008  -0.002  -0.001  -0.046   1.483  -0.129   0.004   0.049   0.015   0.001   0.008   0.004   0.031   0.054  -0.033  -0.033
 -0.034   0.001   0.000   0.043  -0.129   1.449  -0.004   0.015   0.052  -0.001   0.004   0.009   0.018   0.027  -0.014  -0.038
  0.002   0.000   0.000   0.061   0.004  -0.004   0.003   0.000  -0.000   0.001   0.000  -0.000   0.003   0.002   0.001   0.002
 -0.002  -0.000  -0.000   0.004   0.049   0.015   0.000   0.002   0.001   0.000   0.000   0.000   0.002   0.002  -0.001  -0.002
 -0.001   0.000  -0.000  -0.004   0.015   0.052  -0.000   0.001   0.002  -0.000   0.000   0.000   0.001   0.002  -0.001  -0.002
  0.000   0.000   0.000   0.012   0.001  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.000   0.000
 -0.001   0.000  -0.000   0.001   0.008   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.001   0.004   0.009  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.012  -0.000  -0.000   0.069   0.031   0.018   0.003   0.002   0.001   0.001   0.000   0.000   0.007   0.005   0.001   0.000
  0.015   0.001   0.000   0.037   0.054   0.027   0.002   0.002   0.002   0.000   0.000   0.000   0.005   0.006  -0.001  -0.001
 -0.014  -0.000  -0.000   0.032  -0.033  -0.014   0.001  -0.001  -0.001   0.000  -0.000  -0.000   0.001  -0.001   0.003   0.002
  0.053   0.002   0.001   0.033  -0.033  -0.038   0.002  -0.002  -0.002   0.000  -0.000  -0.000   0.000  -0.001   0.002   0.006
 -0.014  -0.001  -0.000   0.017  -0.031  -0.067   0.001  -0.002  -0.003   0.000  -0.000  -0.001  -0.001  -0.002   0.002   0.003
 -0.003  -0.000  -0.000   0.016   0.007   0.004   0.001   0.000   0.000   0.000   0.000   0.000   0.002   0.001   0.000  -0.000
  0.004   0.000   0.000   0.009   0.012   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.002  -0.000  -0.000
 -0.004  -0.000  -0.000   0.007  -0.007  -0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001   0.000
  0.013   0.000   0.000   0.008  -0.008  -0.009   0.000  -0.000  -0.001   0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001
 -0.004  -0.000  -0.000   0.004  -0.007  -0.016   0.000  -0.000  -0.001   0.000  -0.000  -0.000  -0.000  -0.001   0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6308: real time    2.6381
    FORHF :  cpu time   39.2099: real time   39.3192
    FORNL :  cpu time    4.3372: real time    4.3489
    FORCOR:  cpu time   18.5106: real time   18.5611
    OFIELD:  cpu time    0.0560: real time    0.0561

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


 FORCES acting on ions:
    Electron-Ion                     Ewald-Force                    Non-Local-Force
 -----------------------------------------------------------------------------------------------
   -.112E+03 -.511E+02 -.138E+03   0.110E+03 0.491E+02 0.141E+03   0.172E+01 0.242E+01 -.294E+01
   0.169E+03 0.206E+03 0.235E+03   -.193E+03 -.249E+03 -.274E+03   0.200E+02 0.360E+02 0.317E+02
   0.854E+00 -.486E+02 0.615E+02   -.259E+00 0.508E+02 -.669E+02   -.609E+00 -.222E+01 0.537E+01
   -.177E+02 -.634E+02 -.394E+02   0.203E+02 0.670E+02 0.432E+02   -.261E+01 -.353E+01 -.378E+01
   0.740E+02 -.220E+02 -.133E+02   -.797E+02 0.219E+02 0.144E+02   0.572E+01 0.128E+00 -.111E+01
   -.482E+02 -.671E+02 -.598E+02   0.512E+02 0.726E+02 0.637E+02   -.310E+01 -.585E+01 -.412E+01
   0.293E+02 0.711E+02 -.783E+01   -.336E+02 -.753E+02 0.725E+01   0.439E+01 0.412E+01 0.616E+00
   -.606E+02 0.291E+02 0.406E+02   0.645E+02 -.300E+02 -.449E+02   -.385E+01 0.993E+00 0.434E+01
   -.416E+02 0.240E+02 -.633E+02   0.444E+02 -.247E+02 0.685E+02   -.270E+01 0.761E+00 -.522E+01
   0.656E+02 -.163E+03 0.745E+01   -.667E+02 0.164E+03 -.796E+01   0.558E+00 -.762E+00 0.187E+00
   0.228E+02 -.102E+03 -.866E+01   -.267E+02 0.103E+03 0.505E+01   0.248E+01 -.375E+01 0.139E+01
   -.108E+03 0.140E+03 -.512E+02   0.110E+03 -.149E+03 0.509E+02   -.190E+01 0.633E+01 0.256E+00
 -----------------------------------------------------------------------------------------------
   -.267E+02 -.468E+02 -.362E+02   -.142E-13 0.568E-13 0.639E-13   0.201E+02 0.347E+02 0.267E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      3.79235      0.99664      0.74023        -0.241113      0.446397     -0.223645
      2.34589      0.40394     34.10872         0.950085      2.014345      1.557531
      2.41850      3.09865     33.84656        -0.042252     -0.085972      0.234699
      2.80045      3.32846      0.56339        -0.149204     -0.166351     -0.157357
      1.22747      2.66094      0.06402         0.304430      0.059238     -0.041324
      4.19211      1.75157      1.26558        -0.289086     -0.597328     -0.392277
      3.59262     33.93572      0.72471         0.274153      0.181586      0.072841
      5.10206     34.50505      0.01918        -0.149974      0.060456      0.204431
      4.87545     34.56118      1.77767        -0.095648      0.037460     -0.204405
      2.29388      2.68747     34.84560        -0.180942      0.094257     -0.181759
      2.80587      1.26967     34.84790        -0.352596     -1.920499     -0.879357
      4.38080     34.67705      0.81773        -0.027854     -0.123591      0.010623
 -----------------------------------------------------------------------------------
    total drift:                               -0.011128     -0.041064     -0.032042


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -120.94960102 eV

  energy  without entropy=     -120.94960102  energy(sigma->0) =     -120.94960102
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.7851: real time   19.8391


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9228.3655: real time 9262.4569
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5479280. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        477. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10194.596
                            User time (sec):     9330.830
                          System time (sec):      863.766
                         Elapsed time (sec):    10231.875
  
                   Maximum memory used (kb):     7676620.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2520096
                          Major page faults:            6
                 Voluntary context switches:      1222466
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10231.876536                                1   1
    2      w1_copy                               2.795346                           1518   2
    3      fftwav_mpi                          340.146091                           1256   2
    4      fftext_mpi                            1.012448                              6   2
    5      overl                                 0.002361                            777   2
    6      orth1                                 2.771520                            468   2
    7      lincom                                3.441969                            336   2
    8      eccp                                 50.750703                           1020   2
    9      hamiltmu                             55.632528                             64   2
   10        vhamil                                7.860319                          128   3
   11        overl1                                0.000228                          128   3
   12        kinhamil                             20.336948                          128   3
   13          fftext_mpi                           20.094099                        128   4
   14      pdssyex_zheevx                        3.432568                            115   2
   15      fock_acc                           2516.269359                            165   2
   16        w1_copy                               2.491549                          990   3
   17        fftwav_mpi                          135.135189                          990   3
   18        fock_charge_mu                      140.705646                          660   3
   19          racc0mu_hf                            1.447319                        660   4
   20        rpromu_hf                             5.422147                          660   3
   21        overl1                                0.000555                          330   3
   22        fftext_mpi                           53.419987                          330   3
   23      hamilt_local                         72.689376                            330   2
   24        vhamil                               18.831838                          330   3
   25        kinhamil                             53.856786                          330   3
   26          fftext_mpi                           53.240260                        330   4
   27      w1_dscal                              9.454787                            330   2
   28      eddiag                             2608.406411                             55   2
   29        fock_acc                           2510.417475                          165   3
   30          w1_copy                               2.321339                        990   4
   31          fftwav_mpi                          136.524765                        990   4
   32          fock_charge_mu                      141.000183                        660   4
   33            racc0mu_hf                            1.791332                      660   5
   34          rpromu_hf                             5.692651                        660   4
   35          overl1                                0.000541                        330   4
   36          fftext_mpi                           52.610232                        330   4
   37        fftwav_mpi                           80.574082                          330   3
   38        eccp                                 15.944818                          330   3
   39      rpro1_hf                              0.776293                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4564.294778           1
 fock_acc                             4351.362050         330
 fftwav_mpi                            692.380127        3566
 fock_charge_mu                        278.467178        1320
 fftext_mpi                            180.377025        1124
 eccp                                   66.695521        1350
 hamiltmu                               27.435033          64
 vhamil                                 26.692157         458
 rpromu_hf                              11.114798        1320
 w1_dscal                                9.454787         330
 w1_copy                                 7.608234        3498
 lincom                                  3.441969         336
 pdssyex_zheevx                          3.432568         115
 racc0mu_hf                              3.238651        1320
 orth1                                   2.771520         468
 eddiag                                  1.470036          55
 kinhamil                                0.859375         458
 rpro1_hf                                0.776293         384
 overl                                   0.002361         777
 overl1                                  0.001324         788
 hamilt_local                            0.000751         330
 ---------------------------------------------------------------
  summed up times    10231.8765358925     
 
Profiling took   0.014748  0.006173  0.003261  0.003238 seconds
Profiling took   0.010533 seconds
