 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  22:16:58
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
   1  0.992  0.019  0.091-   5 1.01  12 1.38   9 1.40
   2  0.982  0.955  0.103-   8 1.01  11 1.37  12 1.39
   3  0.052  0.046  0.091-   9 1.22
   4  0.931  0.995  0.090-  12 1.22
   5  0.981  0.045  0.084-   1 1.01
   6  0.076  0.975  0.108-  10 1.08
   7  0.029  0.921  0.114-  11 1.08
   8  0.963  0.934  0.106-   2 1.01
   9  0.032  0.017  0.095-   3 1.22   1 1.40  10 1.45
  10  0.046  0.979  0.104-   6 1.08  11 1.35   9 1.45
  11  0.020  0.950  0.108-   7 1.08  10 1.35   2 1.37
  12  0.966  0.990  0.094-   4 1.22   1 1.38   2 1.39
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   4   4
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
   NELECT =      42.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
 using additional bands            7
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
   0.99211988  0.01926238  0.09126472
   0.98200822  0.95536484  0.10287180
   0.05163580  0.04558914  0.09089841
   0.93137288  0.99466839  0.09025675
   0.98145396  0.04502699  0.08375349
   0.07577985  0.97471151  0.10795743
   0.02918460  0.92126620  0.11448942
   0.96347256  0.93357744  0.10569664
   0.03189550  0.01717704  0.09503653
   0.04557836  0.97906053  0.10412539
   0.02044381  0.95007821  0.10773158
   0.96559541  0.99035916  0.09431710
 
 position of ions in cartesian coordinates  (Angst):
  34.72419585  0.67418327  3.19426525
  34.37028753 33.43776940  3.60051317
   1.80725285  1.59562006  3.18144452
  32.59805081 34.81339371  3.15898636
  34.35088845  1.57594470  2.93137228
   2.65229474 34.11490272  3.77850992
   1.02146094 32.24431687  4.00712967
  33.72153970 32.67521046  3.69938234
   1.11634253  0.60119637  3.32627859
   1.59524264 34.26711866  3.64438879
   0.71553342 33.25273748  3.77060531
  33.79583922 34.66257043  3.30109855
 


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
  total allocation   :       3677.34 KBytes
  max/ min on nodes  :        476.95        442.19

 Maximum index for augmentation-charges in exchange          268
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5505508. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        581. kBytes
   wavefun   :     182868. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          809 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3126: real time   18.3584
    SETDIJ:  cpu time    0.1489: real time    0.1493
    TRIAL :  cpu time   19.5849: real time   19.6411
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   38.1679: real time   38.2728

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.4307255E+03  (-0.8093625E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.80750485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.00003703
  eigenvalues    EBANDS =        33.00405683
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       430.72554492 eV

  energy without entropy =      430.72558195  energy(sigma->0) =      430.72556344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   30.4776: real time   30.5655
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.4802: real time   30.5706

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.8442025E+02  (-0.8333089E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.80750485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.00907595
  eigenvalues    EBANDS =       -51.40715396
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       346.30529521 eV

  energy without entropy =      346.31437116  energy(sigma->0) =      346.30983319
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   35.6866: real time   35.7870
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   35.6918: real time   35.7950

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4996890E+02  (-0.4966638E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.80750485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.00748005
  eigenvalues    EBANDS =      -101.37765270
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       296.33639238 eV

  energy without entropy =      296.34387243  energy(sigma->0) =      296.34013240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   35.6970: real time   35.7967
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   35.7014: real time   35.8041

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1693353E+02  (-0.1542979E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.80750485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.00975016
  eigenvalues    EBANDS =      -118.30891158
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       279.40286338 eV

  energy without entropy =      279.41261355  energy(sigma->0) =      279.40773846
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   38.1158: real time   38.2218
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5912: real time    3.6042
    --------------------------------------------
      LOOP:  cpu time   41.7105: real time   41.8323

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1201899E+02  (-0.1197238E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2512562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.80750485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.01657736
  eigenvalues    EBANDS =      -130.32107800
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       267.38386977 eV

  energy without entropy =      267.40044713  energy(sigma->0) =      267.39215845
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.7822: real time   20.8328
    SETDIJ:  cpu time    0.3026: real time    0.3034
    TRIAL :  cpu time   86.3887: real time   86.7062
    CORREC:  cpu time  100.6350: real time  100.9884
    CHARGE:  cpu time    3.4604: real time    3.4727
    --------------------------------------------
      LOOP:  cpu time  211.5735: real time  212.3108

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1650295E+04  (-0.5164786E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2340049 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -1043.72182176
  -exchange      EXHF   =       171.97344009
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       587.81260036     -588.09520757
  entropy T*S    EENTRO =        -0.00022129
  eigenvalues    EBANDS =     -3129.71894676
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1917.67850023 eV

  energy without entropy =     1917.67872152  energy(sigma->0) =     1917.67861087
  exchange ACFDT corr.  =        -0.82891467  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8646: real time   20.9155
    SETDIJ:  cpu time    0.3052: real time    0.3060
    TRIAL :  cpu time   85.4043: real time   85.7185
    CORREC:  cpu time  100.4563: real time  100.8071
    CHARGE:  cpu time    3.4632: real time    3.4757
    --------------------------------------------
      LOOP:  cpu time  210.5461: real time  211.2771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7320031E+02  (-0.5563102E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2419105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -1121.20075319
  -exchange      EXHF   =       175.28808483
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1917.02648115    -1917.47028185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3128.61013384
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1844.47818903 eV

  energy without entropy =     1844.47818903  energy(sigma->0) =     1844.47818903
  exchange ACFDT corr.  =        -0.00622152  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8786: real time   20.9295
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   85.4668: real time   85.7821
    CORREC:  cpu time  100.5184: real time  100.8721
    CHARGE:  cpu time    3.4681: real time    3.4805
    --------------------------------------------
      LOOP:  cpu time  210.6866: real time  211.4225

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2085805E+03  (-0.7533070E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2430958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -1030.48211749
  -exchange      EXHF   =       160.67992889
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2584.74819259    -2585.18066358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2996.15166589
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      2053.05868774 eV

  energy without entropy =     2053.05868774  energy(sigma->0) =     2053.05868774
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9680: real time   21.0191
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   85.6083: real time   85.9243
    CORREC:  cpu time  100.5663: real time  100.9176
    CHARGE:  cpu time    3.4784: real time    3.4910
    --------------------------------------------
      LOOP:  cpu time  210.9697: real time  211.7045

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5181997E+03  (-0.1218878E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2936345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -1585.24302421
  -exchange      EXHF   =       175.27823988
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2845.08864138    -2845.56222017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2974.14765071
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1534.85899938 eV

  energy without entropy =     1534.85899938  energy(sigma->0) =     1534.85899938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   21.0568: real time   21.1082
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   85.5390: real time   85.8551
    CORREC:  cpu time  100.6817: real time  101.0339
    CHARGE:  cpu time    3.4846: real time    3.4972
    --------------------------------------------
      LOOP:  cpu time  211.0980: real time  211.8340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2106489E+03  (-0.1069761E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2923933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -1343.32316115
  -exchange      EXHF   =       165.26501532
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1667.54976612    -1667.91047694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2995.51828951
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1745.50786707 eV

  energy without entropy =     1745.50786707  energy(sigma->0) =     1745.50786707
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   21.0600: real time   21.1114
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   85.7103: real time   86.0254
    CORREC:  cpu time  101.1292: real time  101.4837
    CHARGE:  cpu time    3.4799: real time    3.4924
    --------------------------------------------
      LOOP:  cpu time  211.7144: real time  212.4509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5583958E+03  (-0.1231009E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2828390 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =      -927.51981989
  -exchange      EXHF   =       135.20628514
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.10927108    -1280.32038979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2823.01664975
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      2303.90371000 eV

  energy without entropy =     2303.90371000  energy(sigma->0) =     2303.90371000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   21.0619: real time   21.1132
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   85.6653: real time   85.9792
    CORREC:  cpu time  100.5249: real time  100.8778
    CHARGE:  cpu time    3.4897: real time    3.5021
    --------------------------------------------
      LOOP:  cpu time  211.0797: real time  211.8141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6720705E+03  (-0.7651159E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1832874 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =      -595.91877408
  -exchange      EXHF   =       108.35307085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       738.53796191     -738.62679391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2455.81629555
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      2975.97418244 eV

  energy without entropy =     2975.97418244  energy(sigma->0) =     2975.97418244
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.0763: real time   21.1276
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   85.9327: real time   86.2489
    CORREC:  cpu time  100.5256: real time  100.8769
    CHARGE:  cpu time    3.4835: real time    3.4959
    --------------------------------------------
      LOOP:  cpu time  211.3553: real time  212.0902

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5319337E+03  (-0.8891597E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1579611 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =      -382.96595854
  -exchange      EXHF   =        79.32382261
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       565.14859323     -565.22266877
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2107.82090950
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      3507.90789224 eV

  energy without entropy =     3507.90789224  energy(sigma->0) =     3507.90789224
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   21.0731: real time   21.1245
    SETDIJ:  cpu time    0.2993: real time    0.3001
    TRIAL :  cpu time   85.7082: real time   86.0232
    CORREC:  cpu time  100.8590: real time  101.2126
    CHARGE:  cpu time    3.4845: real time    3.4969
    --------------------------------------------
      LOOP:  cpu time  211.4593: real time  212.1954

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5455235E+03  (-0.9595522E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0748756 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =      -225.43262843
  -exchange      EXHF   =        65.74884800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       302.56033515     -302.59846689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1706.29170725
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      4053.43139381 eV

  energy without entropy =     4053.43139381  energy(sigma->0) =     4053.43139381
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.0709: real time   21.1223
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   85.9932: real time   86.3095
    CORREC:  cpu time  100.9249: real time  101.2795
    CHARGE:  cpu time    3.4887: real time    3.5012
    --------------------------------------------
      LOOP:  cpu time  211.8150: real time  212.5535

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1320206E+02  (-0.2070808E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0353369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =      -247.01108041
  -exchange      EXHF   =        55.09352512
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1444.79988879    -1444.83846232
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1660.85542933
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      4066.63345508 eV

  energy without entropy =     4066.63345508  energy(sigma->0) =     4066.63345508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0871: real time   21.1384
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   85.7052: real time   86.0200
    CORREC:  cpu time  101.0035: real time  101.3562
    CHARGE:  cpu time    3.4725: real time    3.4850
    --------------------------------------------
      LOOP:  cpu time  211.6035: real time  212.3386

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2104851E+04  (-0.1034049E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0768936 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -1409.59693899
  -exchange      EXHF   =       127.41566403
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11368.29129644   -11368.68844749
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2675.08419543
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1961.78239178 eV

  energy without entropy =     1961.78239178  energy(sigma->0) =     1961.78239178
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0802: real time   21.1316
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time   86.1938: real time   86.5091
    CORREC:  cpu time  100.8698: real time  101.2239
    CHARGE:  cpu time    3.4789: real time    3.4914
    --------------------------------------------
      LOOP:  cpu time  211.9614: real time  212.6985

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8895078E+03  (-0.4389533E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2384887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -2516.67693941
  -exchange      EXHF   =       203.03844329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13835.96716595   -13836.70831343
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2532.79075428
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1072.27461534 eV

  energy without entropy =     1072.27461534  energy(sigma->0) =     1072.27461534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0667: real time   21.1180
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time   85.6204: real time   85.9360
    CORREC:  cpu time  100.6134: real time  100.9642
    CHARGE:  cpu time    3.4734: real time    3.4859
    --------------------------------------------
      LOOP:  cpu time  211.1133: real time  211.8471

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4342539E+03  (-0.2190866E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.4324017 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -3529.55017001
  -exchange      EXHF   =       267.78488327
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3882.13694352    -3882.78532844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2019.01058327
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       638.02075829 eV

  energy without entropy =      638.02075829  energy(sigma->0) =      638.02075829
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0860: real time   21.1374
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time   85.8019: real time   86.1168
    CORREC:  cpu time  100.6765: real time  101.0288
    CHARGE:  cpu time    3.4747: real time    3.4870
    --------------------------------------------
      LOOP:  cpu time  211.3742: real time  212.1087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2491926E+03  (-0.1364742E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.4835166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -4340.35880470
  -exchange      EXHF   =       323.86286644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       926.29735926     -926.84965487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1513.56859989
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       388.82817948 eV

  energy without entropy =      388.82817948  energy(sigma->0) =      388.82817948
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0958: real time   21.1471
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   85.9394: real time   86.2531
    CORREC:  cpu time  100.5649: real time  100.9193
    CHARGE:  cpu time    3.4805: real time    3.4930
    --------------------------------------------
      LOOP:  cpu time  211.4170: real time  212.1524

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1596045E+03  (-0.1354066E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3488702 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -4751.84870202
  -exchange      EXHF   =       363.28942088
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       846.82861917     -847.54043339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1300.95026423
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       229.22365363 eV

  energy without entropy =      229.22365363  energy(sigma->0) =      229.22365363
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0951: real time   21.1465
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   85.6567: real time   85.9733
    CORREC:  cpu time  100.6263: real time  100.9790
    CHARGE:  cpu time    3.4759: real time    3.4883
    --------------------------------------------
      LOOP:  cpu time  211.1916: real time  211.9283

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1512018E+03  (-0.5563057E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3041526 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5122.65213785
  -exchange      EXHF   =       410.82386920
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1881.20961037    -1882.53119282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1128.27329181
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =        78.02187030 eV

  energy without entropy =       78.02187030  energy(sigma->0) =       78.02187030
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0952: real time   21.1466
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   85.6946: real time   86.0091
    CORREC:  cpu time  100.5895: real time  100.9438
    CHARGE:  cpu time    3.4782: real time    3.4905
    --------------------------------------------
      LOOP:  cpu time  211.1956: real time  211.9315

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5791804E+02  (-0.3353895E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1702011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5227.17496365
  -exchange      EXHF   =       429.41228488
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1254.90502359    -1256.40277912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.08074973
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =        20.10382920 eV

  energy without entropy =       20.10382920  energy(sigma->0) =       20.10382920
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0890: real time   21.1403
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   85.7441: real time   86.0585
    CORREC:  cpu time  100.4767: real time  100.8297
    CHARGE:  cpu time    3.4770: real time    3.4894
    --------------------------------------------
      LOOP:  cpu time  211.1229: real time  211.8576

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3266855E+02  (-0.1090882E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0768035 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5217.24030242
  -exchange      EXHF   =       437.21947071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1410.99284058    -1412.73848032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.24326534
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       -12.56472357 eV

  energy without entropy =      -12.56472357  energy(sigma->0) =      -12.56472357
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0986: real time   21.1500
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   85.5678: real time   85.8820
    CORREC:  cpu time  100.7869: real time  101.1395
    CHARGE:  cpu time    3.4808: real time    3.4934
    --------------------------------------------
      LOOP:  cpu time  211.2721: real time  212.0064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1156189E+02  (-0.2129195E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0862304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5207.33449934
  -exchange      EXHF   =       441.06699275
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1582.75233624    -1584.64633369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1175.41012438
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       -24.12661521 eV

  energy without entropy =      -24.12661521  energy(sigma->0) =      -24.12661521
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.1026: real time   21.1539
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   85.6083: real time   85.9376
    CORREC:  cpu time  100.7090: real time  101.0611
    CHARGE:  cpu time    3.4878: real time    3.5002
    --------------------------------------------
      LOOP:  cpu time  211.2428: real time  211.9911

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2109686E+02  (-0.2762589E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2542317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5256.17308613
  -exchange      EXHF   =       453.51473594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2079.80845998    -2081.95058188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1159.86801823
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       -45.22347709 eV

  energy without entropy =      -45.22347709  energy(sigma->0) =      -45.22347709
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0909: real time   21.1429
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   85.7719: real time   86.0892
    CORREC:  cpu time  100.7083: real time  101.0648
    CHARGE:  cpu time    3.4734: real time    3.4860
    --------------------------------------------
      LOOP:  cpu time  211.3762: real time  212.1177

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2672089E+02  (-0.2233177E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3302203 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5409.30753829
  -exchange      EXHF   =       477.37340809
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2458.88581806    -2461.23611961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1057.10495153
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       -71.94437006 eV

  energy without entropy =      -71.94437006  energy(sigma->0) =      -71.94437006
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0976: real time   21.1489
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   85.7199: real time   86.0344
    CORREC:  cpu time  100.7381: real time  101.0911
    CHARGE:  cpu time    3.4846: real time    3.4971
    --------------------------------------------
      LOOP:  cpu time  211.3750: real time  212.1107

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2083454E+02  (-0.1942361E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3730370 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5579.27812595
  -exchange      EXHF   =       498.28392108
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2246.66283331    -2249.00828524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -928.88426847
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       -92.77891205 eV

  energy without entropy =      -92.77891205  energy(sigma->0) =      -92.77891205
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.1057: real time   21.1571
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time   85.7978: real time   86.1145
    CORREC:  cpu time  100.6915: real time  101.0461
    CHARGE:  cpu time    3.4813: real time    3.4937
    --------------------------------------------
      LOOP:  cpu time  211.4124: real time  212.1506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1963248E+02  (-0.1506695E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4205852 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5661.63051103
  -exchange      EXHF   =       507.71245864
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2152.68794187    -2154.90502466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -875.72127251
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -112.41139447 eV

  energy without entropy =     -112.41139447  energy(sigma->0) =     -112.41139447
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0903: real time   21.1417
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   85.7911: real time   86.1059
    CORREC:  cpu time  100.7601: real time  101.1108
    CHARGE:  cpu time    3.4882: real time    3.5008
    --------------------------------------------
      LOOP:  cpu time  211.4648: real time  212.1978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1538807E+02  (-0.8901376E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4146415 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5610.71232809
  -exchange      EXHF   =       500.38043469
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2324.84152684    -2326.97258846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -934.78152339
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -127.79946519 eV

  energy without entropy =     -127.79946519  energy(sigma->0) =     -127.79946519
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0975: real time   21.1489
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time   85.7131: real time   86.1418
    CORREC:  cpu time  100.6058: real time  100.9607
    CHARGE:  cpu time    3.4848: real time    3.4972
    --------------------------------------------
      LOOP:  cpu time  211.2344: real time  212.0852

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9144113E+01  (-0.5804481E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4089553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5566.82584248
  -exchange      EXHF   =       494.32091008
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2099.93347438    -2102.00629552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -981.81083768
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -136.94357800 eV

  energy without entropy =     -136.94357800  energy(sigma->0) =     -136.94357800
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0891: real time   21.1405
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   85.6714: real time   85.9864
    CORREC:  cpu time  100.6563: real time  101.0112
    CHARGE:  cpu time    3.4760: real time    3.4885
    --------------------------------------------
      LOOP:  cpu time  211.2242: real time  211.9611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6049702E+01  (-0.3830498E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4128035 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5585.56758125
  -exchange      EXHF   =       496.21875755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2043.38627849    -2045.50217386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.97357399
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -142.99327985 eV

  energy without entropy =     -142.99327985  energy(sigma->0) =     -142.99327985
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.1009: real time   21.1524
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time   85.7493: real time   86.0641
    CORREC:  cpu time  100.7142: real time  101.0664
    CHARGE:  cpu time    3.4743: real time    3.4867
    --------------------------------------------
      LOOP:  cpu time  211.3755: real time  212.1097

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4023870E+01  (-0.2743090E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3545278 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5632.65028878
  -exchange      EXHF   =       501.73803082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2212.77926791    -2214.97610767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -933.35306493
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -147.01714942 eV

  energy without entropy =     -147.01714942  energy(sigma->0) =     -147.01714942
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.1107: real time   21.1621
    SETDIJ:  cpu time    0.2993: real time    0.3001
    TRIAL :  cpu time   85.6044: real time   85.9170
    CORREC:  cpu time  100.5857: real time  100.9404
    CHARGE:  cpu time    3.4796: real time    3.4920
    --------------------------------------------
      LOOP:  cpu time  211.1165: real time  211.8511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2855981E+01  (-0.1485391E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3220834 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5665.74971209
  -exchange      EXHF   =       506.17590076
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2082.89472524    -2085.01317820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.62587934
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -149.87313041 eV

  energy without entropy =     -149.87313041  energy(sigma->0) =     -149.87313041
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0902: real time   21.1416
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   85.4597: real time   85.7739
    CORREC:  cpu time  100.7562: real time  101.1076
    CHARGE:  cpu time    3.4878: real time    3.5001
    --------------------------------------------
      LOOP:  cpu time  211.1300: real time  211.8624

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1428389E+01  (-0.6886429E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3099043 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5669.20110612
  -exchange      EXHF   =       507.13828807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2148.71547958    -2150.78635623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.61283774
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -151.30151922 eV

  energy without entropy =     -151.30151922  energy(sigma->0) =     -151.30151922
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.1038: real time   21.1552
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   85.5625: real time   85.8782
    CORREC:  cpu time  100.6013: real time  100.9574
    CHARGE:  cpu time    3.4778: real time    3.4903
    --------------------------------------------
      LOOP:  cpu time  211.0840: real time  211.8230

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6773124E+00  (-0.4398254E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3123389 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5664.38870647
  -exchange      EXHF   =       507.07957718
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2132.83282372    -2134.89168922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -912.05585008
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -151.97883165 eV

  energy without entropy =     -151.97883165  energy(sigma->0) =     -151.97883165
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0967: real time   21.1481
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time   85.7843: real time   86.1010
    CORREC:  cpu time  100.7358: real time  101.0885
    CHARGE:  cpu time    3.4696: real time    3.4821
    --------------------------------------------
      LOOP:  cpu time  211.4287: real time  212.1653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4462006E+00  (-0.2698601E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3217877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5664.21604986
  -exchange      EXHF   =       507.48965655
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2120.36384406    -2122.44173110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.06576512
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.42503225 eV

  energy without entropy =     -152.42503225  energy(sigma->0) =     -152.42503225
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0924: real time   21.1450
    SETDIJ:  cpu time    0.3040: real time    0.3048
    TRIAL :  cpu time   85.7247: real time   86.0414
    CORREC:  cpu time  100.6194: real time  100.9819
    CHARGE:  cpu time    3.4842: real time    3.4969
    --------------------------------------------
      LOOP:  cpu time  211.2636: real time  212.0117

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2715201E+00  (-0.2221444E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3323578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5667.15539422
  -exchange      EXHF   =       508.01528014
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2127.20802896    -2129.31161229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -910.89786816
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.69655236 eV

  energy without entropy =     -152.69655236  energy(sigma->0) =     -152.69655236
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.1035: real time   21.1567
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   85.5946: real time   85.9186
    CORREC:  cpu time  101.0385: real time  101.4009
    CHARGE:  cpu time    3.4792: real time    3.4921
    --------------------------------------------
      LOOP:  cpu time  211.5547: real time  212.3104

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2285267E+00  (-0.1378953E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3328669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.90815530
  -exchange      EXHF   =       508.55364858
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2163.09344514    -2165.21704284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.89198784
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.92507904 eV

  energy without entropy =     -152.92507904  energy(sigma->0) =     -152.92507904
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0914: real time   21.1438
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time   85.7700: real time   86.0906
    CORREC:  cpu time  100.6957: real time  101.0563
    CHARGE:  cpu time    3.4859: real time    3.4988
    --------------------------------------------
      LOOP:  cpu time  211.3866: real time  212.1366

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1382869E+00  (-0.9659773E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3266674 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5673.62011937
  -exchange      EXHF   =       508.65288852
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2147.90836143    -2150.02502634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.42448342
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.06336596 eV

  energy without entropy =     -153.06336596  energy(sigma->0) =     -153.06336596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.0810: real time   21.1334
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time   85.5350: real time   85.8571
    CORREC:  cpu time  100.8606: real time  101.2200
    CHARGE:  cpu time    3.4842: real time    3.4969
    --------------------------------------------
      LOOP:  cpu time  211.3014: real time  212.0653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9734426E-01  (-0.5607061E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3251709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.83549969
  -exchange      EXHF   =       508.45726730
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2122.57740146    -2124.67164386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.13324864
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.16071022 eV

  energy without entropy =     -153.16071022  energy(sigma->0) =     -153.16071022
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.0977: real time   21.1502
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   85.6892: real time   86.0779
    CORREC:  cpu time  100.8238: real time  101.1829
    CHARGE:  cpu time    3.4872: real time    3.4998
    --------------------------------------------
      LOOP:  cpu time  211.4397: real time  212.2558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5605765E-01  (-0.3769672E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3287586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.73288859
  -exchange      EXHF   =       508.27634417
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2129.56508234    -2131.65117504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.11914397
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.21676787 eV

  energy without entropy =     -153.21676787  energy(sigma->0) =     -153.21676787
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.0784: real time   21.1308
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   85.6164: real time   85.9372
    CORREC:  cpu time  100.8129: real time  101.1704
    CHARGE:  cpu time    3.4861: real time    3.4991
    --------------------------------------------
      LOOP:  cpu time  211.3337: real time  212.0813

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3781343E-01  (-0.2578024E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3311873 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.42857965
  -exchange      EXHF   =       508.21869707
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2153.28406852    -2155.37540448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.39837598
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.25458130 eV

  energy without entropy =     -153.25458130  energy(sigma->0) =     -153.25458130
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   21.0941: real time   21.1469
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   85.6085: real time   85.9296
    CORREC:  cpu time  100.5873: real time  100.9466
    CHARGE:  cpu time    3.4709: real time    3.4838
    --------------------------------------------
      LOOP:  cpu time  211.1018: real time  211.8514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2581362E-01  (-0.1776376E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3315247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.66814996
  -exchange      EXHF   =       508.25108403
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2154.06646223    -2156.16150033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.21330411
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28039492 eV

  energy without entropy =     -153.28039492  energy(sigma->0) =     -153.28039492
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   21.0667: real time   21.1191
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   85.5843: real time   85.9060
    CORREC:  cpu time  100.6599: real time  101.0189
    CHARGE:  cpu time    3.4852: real time    3.4978
    --------------------------------------------
      LOOP:  cpu time  211.1384: real time  211.8875

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1784545E-01  (-0.1340987E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3318446 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.09515646
  -exchange      EXHF   =       508.30999491
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2144.20087377    -2146.29515389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.86381192
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29824037 eV

  energy without entropy =     -153.29824037  energy(sigma->0) =     -153.29824037
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   21.0888: real time   21.1413
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   85.7067: real time   86.0282
    CORREC:  cpu time  100.6735: real time  101.0323
    CHARGE:  cpu time    3.4798: real time    3.4924
    --------------------------------------------
      LOOP:  cpu time  211.2856: real time  212.0343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1344123E-01  (-0.8669449E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3324422 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.31492905
  -exchange      EXHF   =       508.32924838
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2142.82927263    -2144.92245353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.67783325
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.31168160 eV

  energy without entropy =     -153.31168160  energy(sigma->0) =     -153.31168160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   21.1205: real time   21.1738
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   85.6497: real time   85.9709
    CORREC:  cpu time  100.5595: real time  100.9185
    CHARGE:  cpu time    3.4811: real time    3.4939
    --------------------------------------------
      LOOP:  cpu time  211.1498: real time  211.8997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8677367E-02  (-0.8033070E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3320065 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.23080195
  -exchange      EXHF   =       508.30164798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2153.16359223    -2155.25641435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.74339610
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32035897 eV

  energy without entropy =     -153.32035897  energy(sigma->0) =     -153.32035897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   21.0505: real time   21.1028
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time   85.7073: real time   86.0261
    CORREC:  cpu time  100.5208: real time  100.8807
    CHARGE:  cpu time    3.4781: real time    3.4909
    --------------------------------------------
      LOOP:  cpu time  211.1001: real time  211.8478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8039329E-02  (-0.6340942E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3317306 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.15220987
  -exchange      EXHF   =       508.29808744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2153.05095292    -2155.14296068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.82728133
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32839830 eV

  energy without entropy =     -153.32839830  energy(sigma->0) =     -153.32839830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.9945: real time   21.0467
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   85.5164: real time   85.8371
    CORREC:  cpu time  100.2438: real time  100.6023
    CHARGE:  cpu time    3.4726: real time    3.4853
    --------------------------------------------
      LOOP:  cpu time  210.5645: real time  211.3119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6342329E-02  (-0.2563127E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3318994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.12844960
  -exchange      EXHF   =       508.30201429
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2154.17956808    -2156.27112737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.86175925
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33474063 eV

  energy without entropy =     -153.33474063  energy(sigma->0) =     -153.33474063
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.7190: real time   20.7711
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   85.6488: real time   85.9701
    CORREC:  cpu time   99.4875: real time   99.8450
    CHARGE:  cpu time    3.4846: real time    3.4971
    --------------------------------------------
      LOOP:  cpu time  209.6778: real time  210.4247

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2562850E-02  (-0.1248429E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3321623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.21913195
  -exchange      EXHF   =       508.31395448
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2156.40996280    -2158.50189528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.78520675
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33730348 eV

  energy without entropy =     -153.33730348  energy(sigma->0) =     -153.33730348
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.7986: real time   19.8479
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   85.5694: real time   85.8892
    CORREC:  cpu time   99.1943: real time   99.5518
    CHARGE:  cpu time    3.4770: real time    3.4897
    --------------------------------------------
      LOOP:  cpu time  208.3825: real time  209.1256

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1248722E-02  (-0.8255240E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3325175 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.35315231
  -exchange      EXHF   =       508.33025754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2157.13613482    -2159.22851083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.66829464
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33855220 eV

  energy without entropy =     -153.33855220  energy(sigma->0) =     -153.33855220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.8023: real time   19.8516
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   85.6582: real time   85.9808
    CORREC:  cpu time   99.6154: real time   99.9725
    CHARGE:  cpu time    3.4718: real time    3.4846
    --------------------------------------------
      LOOP:  cpu time  208.8895: real time  209.6347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8259864E-03  (-0.3908656E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3327327 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.46292688
  -exchange      EXHF   =       508.34445136
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2157.34240631    -2159.43533526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.57298694
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33937819 eV

  energy without entropy =     -153.33937819  energy(sigma->0) =     -153.33937819
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.9024: real time   19.9520
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   85.3970: real time   85.7170
    CORREC:  cpu time   99.5577: real time   99.9148
    CHARGE:  cpu time    3.4882: real time    3.5009
    --------------------------------------------
      LOOP:  cpu time  208.6857: real time  209.4280

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3909146E-03  (-0.5180469E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3330598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.48157439
  -exchange      EXHF   =       508.34713263
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2158.03087938    -2160.12409465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.55712529
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33976910 eV

  energy without entropy =     -153.33976910  energy(sigma->0) =     -153.33976910
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.9212: real time   19.9707
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time   85.3986: real time   85.7195
    CORREC:  cpu time   99.8462: real time  100.2029
    CHARGE:  cpu time    3.4774: real time    3.4897
    --------------------------------------------
      LOOP:  cpu time  208.9823: real time  209.7251

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5178876E-03  (-0.4424646E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3332880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.44290004
  -exchange      EXHF   =       508.34184119
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2161.40786950    -2163.50142677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.59068409
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.34028699 eV

  energy without entropy =     -153.34028699  energy(sigma->0) =     -153.34028699
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.9136: real time   19.9632
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time   85.6755: real time   85.9903
    CORREC:  cpu time   99.3849: real time   99.7333
    CHARGE:  cpu time    3.4776: real time    3.4901
    --------------------------------------------
      LOOP:  cpu time  208.7925: real time  209.5211

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4423678E-03  (-0.3971745E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3335626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.37728683
  -exchange      EXHF   =       508.33335681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2163.99115712    -2166.08467596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.64829372
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.34072936 eV

  energy without entropy =     -153.34072936  energy(sigma->0) =     -153.34072936
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.7367: real time   19.7849
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time   85.6041: real time   85.9175
    CORREC:  cpu time   99.2474: real time   99.5953
    CHARGE:  cpu time    3.4835: real time    3.4959
    --------------------------------------------
      LOOP:  cpu time  208.4166: real time  209.1419

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3971235E-03  (-0.3158001E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3341253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.34369873
  -exchange      EXHF   =       508.32698435
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2165.43129226    -2167.52468383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.67603375
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.34112648 eV

  energy without entropy =     -153.34112648  energy(sigma->0) =     -153.34112648
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5961: real time   19.6439
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time   85.5337: real time   85.8463
    CORREC:  cpu time   99.1822: real time   99.5318
    CHARGE:  cpu time    3.4847: real time    3.4971
    --------------------------------------------
      LOOP:  cpu time  208.1405: real time  208.8667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3158442E-03  (-0.2446695E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3347493 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.38931022
  -exchange      EXHF   =       508.32692997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2168.99493374    -2171.08880339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.63020565
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.34144232 eV

  energy without entropy =     -153.34144232  energy(sigma->0) =     -153.34144232
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.5741: real time   19.6217
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time   85.6814: real time   85.9936
    CORREC:  cpu time   99.1843: real time   99.5319
    CHARGE:  cpu time    3.4769: real time    3.4892
    --------------------------------------------
      LOOP:  cpu time  208.2606: real time  208.9837

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2446510E-03  (-0.1804557E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3351895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.45160999
  -exchange      EXHF   =       508.32997609
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2173.32475575    -2175.41930895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.57051310
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.34168697 eV

  energy without entropy =     -153.34168697  energy(sigma->0) =     -153.34168697
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.5644: real time   19.6120
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   85.5887: real time   85.9020
    CORREC:  cpu time   99.0697: real time   99.4172
    CHARGE:  cpu time    3.4727: real time    3.4850
    --------------------------------------------
      LOOP:  cpu time  208.0370: real time  208.7611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1805044E-03  (-0.1410984E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3355713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.47098347
  -exchange      EXHF   =       508.33131249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2175.66468781    -2177.75960588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.55229166
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.34186748 eV

  energy without entropy =     -153.34186748  energy(sigma->0) =     -153.34186748
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.6032: real time   19.6509
    SETDIJ:  cpu time    0.3036: real time    0.3044
    TRIAL :  cpu time   85.6508: real time   85.9655
    CORREC:  cpu time   99.0516: real time   99.4014
    CHARGE:  cpu time    3.4823: real time    3.4947
    --------------------------------------------
      LOOP:  cpu time  208.1295: real time  208.8573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1410978E-03  (-0.1378343E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3360795 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.45810750
  -exchange      EXHF   =       508.32972572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2177.92011628    -2180.01530944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.56344686
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.34200858 eV

  energy without entropy =     -153.34200858  energy(sigma->0) =     -153.34200858
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.5300: real time   19.5776
    SETDIJ:  cpu time    0.3026: real time    0.3034
    TRIAL :  cpu time   85.5305: real time   85.8436
    CORREC:  cpu time   98.8712: real time   99.2202
    CHARGE:  cpu time    3.4846: real time    3.4972
    --------------------------------------------
      LOOP:  cpu time  207.7582: real time  208.4839

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1378894E-03  (-0.1369407E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3366400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.41945285
  -exchange      EXHF   =       508.32530473
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2181.84423106    -2183.93986485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.59737778
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.34214647 eV

  energy without entropy =     -153.34214647  energy(sigma->0) =     -153.34214647
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2604


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -87.4862       2 -87.9167       3 -83.1446       4 -83.3254       5 -25.6057
       6 -23.4193       7 -24.5599       8 -26.1680       9 -94.3526      10 -90.9888
      11 -93.2826      12 -95.3867
 
 
 
 E-fermi :  -9.9308     XC(G=0):   0.0000     alpha+bet : -0.0201


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.0924      2.00000
      2     -38.0422      2.00000
      3     -35.7405      2.00000
      4     -33.9248      2.00000
      5     -29.5966      2.00000
      6     -25.3923      2.00000
      7     -24.5534      2.00000
      8     -21.9582      2.00000
      9     -20.8195      2.00000
     10     -19.4468      2.00000
     11     -18.4465      2.00000
     12     -18.2093      2.00000
     13     -17.7698      2.00000
     14     -16.7319      2.00000
     15     -16.3687      2.00000
     16     -15.5310      2.00000
     17     -14.3226      2.00000
     18     -13.1765      2.00000
     19     -12.2407      2.00000
     20     -11.9062      2.00000
     21     -10.0384      2.00000
     22       0.0260      0.00000
     23       0.1730      0.00000
     24       0.1747      0.00000
     25       0.2740      0.00000
     26       0.3022      0.00000
     27       0.3156      0.00000
     28       0.3412      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.899  25.215 -20.445  -0.004  -0.001  -0.002  -0.006  -0.002
 25.215  53.205 -49.148  -0.007  -0.002  -0.003  -0.013  -0.003
-20.445 -49.148  94.356  -0.001  -0.000  -0.000   0.019   0.005
 -0.004  -0.007  -0.001  -8.440   0.004  -0.001   4.735  -0.022
 -0.001  -0.002  -0.000   0.004  -8.421  -0.002  -0.022   4.638
 -0.002  -0.003  -0.000  -0.001  -0.002  -8.441   0.007   0.010
 -0.006  -0.013   0.019   4.735  -0.022   0.007  69.074   0.050
 -0.002  -0.003   0.005  -0.022   4.638   0.010   0.050  69.291
 -0.002  -0.005   0.008   0.007   0.010   4.739  -0.016  -0.022
  0.015   0.032  -0.032   9.328   0.027  -0.008 *******  -0.041
  0.004   0.009  -0.009   0.027   9.444  -0.012  -0.041 *******
  0.006   0.014  -0.014  -0.008  -0.012   9.323   0.013   0.018
  0.001   0.002   0.001   0.000   0.000   0.001  -0.001  -0.001
 -0.003  -0.006  -0.002   0.000   0.001   0.000  -0.002  -0.012
 -0.008  -0.014  -0.005  -0.000   0.000  -0.000   0.008  -0.005
  0.001   0.002   0.001   0.000   0.000   0.000  -0.001  -0.005
  0.000   0.000   0.000  -0.001   0.000   0.000   0.014  -0.001
 -0.001  -0.002  -0.002  -0.000  -0.000  -0.003  -0.000   0.002
  0.003   0.006   0.006  -0.000  -0.003  -0.000   0.003   0.022
  0.008   0.016   0.015   0.002  -0.001   0.001  -0.015   0.009
 -0.001  -0.003  -0.002  -0.000  -0.001  -0.001   0.002   0.010
 -0.000  -0.000  -0.001   0.004  -0.000  -0.003  -0.029   0.003
 total augmentation occupancy for first ion, spin component:           1
  1.382   0.057   0.028   0.021   0.008   0.011  -0.001  -0.001  -0.001  -0.000  -0.000  -0.000   0.009  -0.021  -0.055   0.009
  0.057   0.003   0.001  -0.002  -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.002   0.000
  0.028   0.001   0.001  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000
  0.021  -0.002  -0.001   1.355   0.049  -0.014   0.062  -0.006   0.003   0.012  -0.002   0.001  -0.096  -0.027   0.008   0.018
  0.008  -0.001  -0.000   0.049   1.565  -0.021  -0.006   0.037   0.003  -0.002   0.005   0.001   0.020  -0.014   0.007  -0.000
  0.011  -0.000  -0.000  -0.014  -0.021   1.350   0.003   0.002   0.066   0.001   0.001   0.013  -0.041   0.019   0.001   0.012
 -0.001  -0.000  -0.000   0.062  -0.006   0.003   0.003  -0.000   0.000   0.001  -0.000   0.000  -0.004  -0.001   0.001   0.001
 -0.001  -0.000  -0.000  -0.006   0.037   0.002  -0.000   0.001   0.000  -0.000   0.000   0.000   0.001  -0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.003   0.003   0.066   0.000   0.000   0.004   0.000   0.000   0.001  -0.002   0.001   0.000   0.001
 -0.000   0.000  -0.000   0.012  -0.002   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001  -0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.002   0.005   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.001   0.001   0.013   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000  -0.000   0.000
  0.009   0.000   0.000  -0.096   0.020  -0.041  -0.004   0.001  -0.002  -0.001   0.000  -0.001   0.011   0.001  -0.001  -0.002
 -0.021  -0.001  -0.000  -0.027  -0.014   0.019  -0.001  -0.000   0.001  -0.000  -0.000   0.000   0.001   0.002   0.001   0.000
 -0.055  -0.002  -0.001   0.008   0.007   0.001   0.001   0.000   0.000   0.000   0.000  -0.000  -0.001   0.001   0.003  -0.000
  0.009   0.000   0.000   0.018  -0.000   0.012   0.001  -0.000   0.001   0.000   0.000   0.000  -0.002   0.000  -0.000   0.002
  0.008   0.000   0.000  -0.037   0.021   0.088  -0.001   0.001   0.004  -0.000   0.000   0.001   0.001   0.002  -0.001   0.000
  0.002   0.000   0.000  -0.022   0.005  -0.009  -0.001   0.000  -0.001  -0.000   0.000  -0.000   0.003   0.000  -0.000  -0.000
 -0.005  -0.000  -0.000  -0.006  -0.003   0.004  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000
 -0.014  -0.000  -0.000   0.002   0.002   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000
  0.002   0.000   0.000   0.004   0.000   0.003   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.001
  0.002  -0.000   0.000  -0.009   0.005   0.021  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6322: real time    2.6386
    FORHF :  cpu time   65.3175: real time   65.4787
    FORNL :  cpu time    5.7401: real time    5.7541
    FORCOR:  cpu time   18.9070: real time   18.9531
    OFIELD:  cpu time    0.0550: real time    0.0551

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
   0.685E+02 -.195E+03 0.401E+02   -.668E+02 0.200E+03 -.390E+02   -.179E+01 -.299E+01 -.124E+01
   0.929E+02 0.238E+03 -.379E+02   -.960E+02 -.239E+03 0.376E+02   0.187E+01 0.154E+01 0.212E+00
   -.258E+03 -.319E+03 0.429E+02   0.296E+03 0.371E+03 -.502E+02   -.314E+02 -.430E+02 0.608E+01
   0.420E+03 -.444E+02 0.484E+02   -.486E+03 0.529E+02 -.562E+02   0.541E+02 -.701E+01 0.637E+01
   0.415E+02 -.102E+03 0.284E+02   -.442E+02 0.108E+03 -.302E+02   0.284E+01 -.695E+01 0.202E+01
   -.882E+02 0.213E+02 -.129E+02   0.942E+02 -.221E+02 0.136E+02   -.606E+01 0.821E+00 -.759E+00
   -.309E+02 0.845E+02 -.203E+02   0.328E+02 -.903E+02 0.217E+02   -.193E+01 0.584E+01 -.139E+01
   0.627E+02 0.934E+02 -.134E+02   -.676E+02 -.990E+02 0.141E+02   0.517E+01 0.588E+01 -.744E+00
   -.647E+02 0.589E+00 -.621E+01   0.735E+02 -.129E+01 0.709E+01   -.514E+01 0.317E+01 -.108E+01
   -.209E+03 0.637E+02 -.324E+02   0.212E+03 -.652E+02 0.330E+02   -.283E+01 -.231E+00 -.153E+00
   -.101E+03 0.211E+03 -.533E+02   0.112E+03 -.210E+03 0.541E+02   -.742E+01 0.222E+00 -.835E+00
   0.519E+02 0.638E+01 0.439E+01   -.598E+02 -.495E+01 -.544E+01   0.358E+01 -.834E+00 0.592E+00
 -----------------------------------------------------------------------------------------------
   -.145E+02 0.585E+02 -.123E+02   0.142E-13 0.107E-12 0.178E-14   0.110E+02 -.436E+02 0.908E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.72420      0.67418      3.19427        -0.378214      0.638426     -0.350488
     34.37029     33.43777      3.60051        -0.841662     -0.061200     -0.037910
      1.80725      1.59562      3.18144        -1.762228     -2.383363      0.322632
     32.59805     34.81339      3.15899         2.778706     -0.322332      0.289148
     34.35089      1.57594      2.93137         0.291817     -0.685481      0.280562
      2.65229     34.11490      3.77851        -0.333266      0.056768     -0.048554
      1.02146     32.24432      4.00713        -0.086084      0.355619     -0.077961
     33.72154     32.67521      3.69938         0.523210      0.537828     -0.064660
      1.11634      0.60120      3.32628         0.736543      1.899707     -0.320151
      1.59524     34.26712      3.64439        -0.250043     -1.067121      0.259607
      0.71553     33.25274      3.77061         0.525948      0.980863     -0.203435
     33.79584     34.66257      3.30110        -1.204728      0.050286     -0.048791
 -----------------------------------------------------------------------------------
    total drift:                               -0.129475      0.067721     -0.053561


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.34214647 eV

  energy  without entropy=     -153.34214647  energy(sigma->0) =     -153.34214647
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.7801: real time   19.8283


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time12588.3654: real time12631.8010
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5505508. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        581. kBytes
   wavefun   :     182868. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    13531.188
                            User time (sec):    12420.407
                          System time (sec):     1110.781
                         Elapsed time (sec):    13577.530
  
                   Maximum memory used (kb):     7716156.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3006971
                          Major page faults:            5
                 Voluntary context switches:      1418331
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        13577.530618                                1   1
    2      w1_copy                               3.442166                           1925   2
    3      fftwav_mpi                          432.602295                           1622   2
    4      fftext_mpi                            1.169777                              7   2
    5      overl                                 0.003314                            867   2
    6      orth1                                 3.877837                            583   2
    7      lincom                                4.610684                            336   2
    8      eccp                                 58.743366                           1190   2
    9      hamiltmu                             69.538152                             84   2
   10        vhamil                                8.943186                          148   3
   11        overl1                                0.000333                          148   3
   12        kinhamil                             25.247578                          148   3
   13          fftext_mpi                           24.965277                        148   4
   14      pdssyex_zheevx                        3.994926                            115   2
   15      fock_acc                           4066.108596                            220   2
   16        w1_copy                               4.065336                         1705   3
   17        fftwav_mpi                          219.296296                         1705   3
   18        fock_charge_mu                      240.179633                         1320   3
   19          racc0mu_hf                            5.202146                       1320   4
   20        rpromu_hf                            11.535159                         1320   3
   21        overl1                                0.000757                          385   3
   22        fftext_mpi                           67.751060                          385   3
   23      hamilt_local                         84.513681                            385   2
   24        vhamil                               21.976732                          385   3
   25        kinhamil                             62.536012                          385   3
   26          fftext_mpi                           61.820663                        385   4
   27      w1_dscal                             11.002493                            385   2
   28      eddiag                             4177.017445                             55   2
   29        fock_acc                           4063.579510                          220   3
   30          w1_copy                               3.723145                       1705   4
   31          fftwav_mpi                          218.303113                       1705   4
   32          fock_charge_mu                      240.192325                       1320   4
   33            racc0mu_hf                            5.179697                     1320   5
   34          rpromu_hf                            11.689298                       1320   4
   35          overl1                                0.000721                        385   4
   36          fftext_mpi                           66.482404                        385   4
   37        fftwav_mpi                           93.550179                          385   3
   38        eccp                                 17.940714                          385   3
   39      rpro1_hf                              1.441979                            672   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             7046.468859         440
 total_time                           4659.463907           1
 fftwav_mpi                            963.751884        5417
 fock_charge_mu                        469.990115        2640
 fftext_mpi                            222.189181        1310
 eccp                                   76.684080        1575
 hamiltmu                               35.347054          84
 vhamil                                 30.919918         533
 rpromu_hf                              23.224458        2640
 w1_copy                                11.230648        5335
 w1_dscal                               11.002493         385
 racc0mu_hf                             10.381843        2640
 lincom                                  4.610684         336
 pdssyex_zheevx                          3.994926         115
 orth1                                   3.877837         583
 eddiag                                  1.947042          55
 rpro1_hf                                1.441979         672
 kinhamil                                0.997650         533
 overl                                   0.003314         867
 overl1                                  0.001810         918
 hamilt_local                            0.000937         385
 ---------------------------------------------------------------
  summed up times    13577.5306179523     
 
Profiling took   0.020350  0.008222  0.003343  0.003313 seconds
Profiling took   0.013795 seconds
