 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.22  19:22:00
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
 
 
 Subroutine IBZKPT_HF returns following result:
 ==============================================
 
 Found      1 k-points in 1st BZ
 the following      1 k-points will be used (e.g. in the exchange kernel)
 Following reciprocal coordinates:   # in IRBZ
  0.000000  0.000000  0.000000    1.00000000   1 t-inv F


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
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.13E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4763.89     32148.31
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
 using additional bands            8
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
  total allocation   :       2494.53 KBytes
  max/ min on nodes  :        326.56        306.25

 Maximum index for augmentation-charges in exchange          249
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5426940. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     461512. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        384. kBytes
   wavefun   :     130620. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
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


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0025: real time    0.0025


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2795: real time   18.3310
    SETDIJ:  cpu time    0.1471: real time    0.1474
    TRIAL :  cpu time   12.2565: real time   12.2953
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.8010: real time   30.8934

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2300242E+03  (-0.4172243E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.74535755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.84595949     -842.81731121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        11.65304902
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       230.02417922 eV

  energy without entropy =      230.02417922  energy(sigma->0) =      230.02417922
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   18.0914: real time   18.1508
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.0970: real time   18.1589

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4577539E+02  (-0.4516256E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.74535755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.84595949     -842.81731121
  entropy T*S    EENTRO =        -0.00025652
  eigenvalues    EBANDS =       -34.12208430
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       184.24878938 eV

  energy without entropy =      184.24904590  energy(sigma->0) =      184.24891764
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   17.2363: real time   17.3581
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.2405: real time   17.3647

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2546147E+02  (-0.2523612E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.74535755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.84595949     -842.81731121
  entropy T*S    EENTRO =        -0.00010294
  eigenvalues    EBANDS =       -59.58370786
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       158.78731940 eV

  energy without entropy =      158.78742234  energy(sigma->0) =      158.78737087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   20.6161: real time   20.6820
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.6184: real time   20.6868

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1019957E+02  (-0.1007324E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.74535755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.84595949     -842.81731121
  entropy T*S    EENTRO =        -0.00000025
  eigenvalues    EBANDS =       -69.78338519
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       148.58774476 eV

  energy without entropy =      148.58774501  energy(sigma->0) =      148.58774489
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   20.6207: real time   20.6878
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9577: real time    2.9698
    --------------------------------------------
      LOOP:  cpu time   23.5839: real time   23.6657

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6240537E+01  (-0.6196407E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0620895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.74535755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.84595949     -842.81731121
  entropy T*S    EENTRO =        -0.01709488
  eigenvalues    EBANDS =       -76.00682726
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       142.34720806 eV

  energy without entropy =      142.36430294  energy(sigma->0) =      142.35575550
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8985: real time   19.9529
    SETDIJ:  cpu time    0.1460: real time    0.1463
    TRIAL :  cpu time   43.8316: real time   44.0164
    CORREC:  cpu time   61.4836: real time   61.7189
    CHARGE:  cpu time    2.8909: real time    2.9022
    --------------------------------------------
      LOOP:  cpu time  128.2543: real time  128.7433

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4591973E+03  (-0.2282657E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0389439 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =      -632.92125252
  -exchange      EXHF   =       114.52769001
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1362.60062032    -1362.83630415
  entropy T*S    EENTRO =        -0.00335103
  eigenvalues    EBANDS =     -1390.89696670
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       601.54453152 eV

  energy without entropy =      601.54788256  energy(sigma->0) =      601.54620704
  exchange ACFDT corr.  =        -0.87988431  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.8882: real time   19.9426
    SETDIJ:  cpu time    0.1443: real time    0.1446
    TRIAL :  cpu time   43.8410: real time   44.0261
    CORREC:  cpu time   54.2844: real time   54.4987
    CHARGE:  cpu time    2.9061: real time    2.9175
    --------------------------------------------
      LOOP:  cpu time  121.0667: real time  121.5344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1823776E+02  (-0.1645692E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0395810 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =      -650.56279913
  -exchange      EXHF   =       117.27861458
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4487.43223801    -4487.84718460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1394.07858533
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       583.30677197 eV

  energy without entropy =      583.30677197  energy(sigma->0) =      583.30677197
  exchange ACFDT corr.  =        -0.13947813  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.9076: real time   19.9621
    SETDIJ:  cpu time    0.1445: real time    0.1449
    TRIAL :  cpu time   36.8241: real time   36.9891
    CORREC:  cpu time   54.9883: real time   55.2061
    CHARGE:  cpu time    2.6131: real time    2.6234
    --------------------------------------------
      LOOP:  cpu time  114.4784: real time  114.9289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1134515E+03  (-0.1260723E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0677782 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =      -814.07190069
  -exchange      EXHF   =       129.92830736
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5625.96345852    -5626.52794157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1356.52444924
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       469.85531384 eV

  energy without entropy =      469.85531384  energy(sigma->0) =      469.85531384
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.7622: real time   20.8190
    SETDIJ:  cpu time    0.3065: real time    0.3072
    TRIAL :  cpu time   38.1129: real time   38.3615
    CORREC:  cpu time   55.6941: real time   55.9126
    CHARGE:  cpu time    2.6069: real time    2.6172
    --------------------------------------------
      LOOP:  cpu time  117.5312: real time  118.0681

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9086581E+02  (-0.1650009E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0910732 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =      -939.30354765
  -exchange      EXHF   =       137.30058871
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2592.89606838    -2593.37889442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1329.61255342
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       378.98950106 eV

  energy without entropy =      378.98950106  energy(sigma->0) =      378.98950106
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.7620: real time   20.8188
    SETDIJ:  cpu time    0.3051: real time    0.3061
    TRIAL :  cpu time   38.0422: real time   38.2114
    CORREC:  cpu time   55.7411: real time   55.9607
    CHARGE:  cpu time    2.6101: real time    2.6204
    --------------------------------------------
      LOOP:  cpu time  117.5098: real time  117.9697

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8365906E+02  (-0.1246180E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0581852 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -1113.50457649
  -exchange      EXHF   =       144.02444626
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1580.05017911    -1580.48496636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1245.84247910
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       295.33044288 eV

  energy without entropy =      295.33044288  energy(sigma->0) =      295.33044288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.7648: real time   20.8216
    SETDIJ:  cpu time    0.3061: real time    0.3071
    TRIAL :  cpu time   38.0648: real time   38.2345
    CORREC:  cpu time   55.7025: real time   55.9197
    CHARGE:  cpu time    2.6034: real time    2.6137
    --------------------------------------------
      LOOP:  cpu time  117.4925: real time  117.9504

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1106346E+03  (-0.7752724E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0739015 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -1386.58690763
  -exchange      EXHF   =       165.76071659
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4288.82797049    -4289.45981865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1104.93396790
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       184.69583237 eV

  energy without entropy =      184.69583237  energy(sigma->0) =      184.69583237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.7607: real time   20.8175
    SETDIJ:  cpu time    0.3053: real time    0.3061
    TRIAL :  cpu time   38.0424: real time   38.2126
    CORREC:  cpu time   55.8657: real time   56.0843
    CHARGE:  cpu time    2.6155: real time    2.6258
    --------------------------------------------
      LOOP:  cpu time  117.6394: real time  118.0987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7344291E+02  (-0.4985404E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0856038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -1622.28590740
  -exchange      EXHF   =       185.30668236
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2900.94092926    -2901.58315061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -962.21346883
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       111.25292424 eV

  energy without entropy =      111.25292424  energy(sigma->0) =      111.25292424
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.7619: real time   20.8184
    SETDIJ:  cpu time    0.3071: real time    0.3081
    TRIAL :  cpu time   37.8924: real time   38.0620
    CORREC:  cpu time   55.6506: real time   55.8676
    CHARGE:  cpu time    2.5972: real time    2.6078
    --------------------------------------------
      LOOP:  cpu time  117.2585: real time  117.7157

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4839797E+02  (-0.3872190E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0439284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -1812.56005514
  -exchange      EXHF   =       201.97742471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1608.61893471    -1609.25118854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -837.01800055
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =        62.85495465 eV

  energy without entropy =       62.85495465  energy(sigma->0) =       62.85495465
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.7770: real time   20.8339
    SETDIJ:  cpu time    0.3053: real time    0.3060
    TRIAL :  cpu time   37.9817: real time   38.1507
    CORREC:  cpu time   55.6921: real time   55.9097
    CHARGE:  cpu time    2.6086: real time    2.6192
    --------------------------------------------
      LOOP:  cpu time  117.4165: real time  117.8739

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4126835E+02  (-0.3117399E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0059871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -1984.43355016
  -exchange      EXHF   =       219.98893362
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2265.01568113    -2265.77872913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -724.29357068
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =        21.58660425 eV

  energy without entropy =       21.58660425  energy(sigma->0) =       21.58660425
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.7699: real time   20.8267
    SETDIJ:  cpu time    0.3060: real time    0.3067
    TRIAL :  cpu time   37.9554: real time   38.1469
    CORREC:  cpu time   55.6959: real time   55.9150
    CHARGE:  cpu time    2.6033: real time    2.6138
    --------------------------------------------
      LOOP:  cpu time  117.3844: real time  117.8658

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3433414E+02  (-0.2179564E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0251834 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2118.89244275
  -exchange      EXHF   =       237.51803707
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2342.41921500    -2343.31162057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -641.56856746
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -12.74753925 eV

  energy without entropy =      -12.74753925  energy(sigma->0) =      -12.74753925
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.7699: real time   20.8267
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time   38.0009: real time   38.1709
    CORREC:  cpu time   55.7355: real time   55.9539
    CHARGE:  cpu time    2.6116: real time    2.6223
    --------------------------------------------
      LOOP:  cpu time  117.4758: real time  117.9349

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2405404E+02  (-0.1544723E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0819114 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2193.50729046
  -exchange      EXHF   =       249.90539487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1710.10590719    -1711.08136932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.31206379
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -36.80158205 eV

  energy without entropy =      -36.80158205  energy(sigma->0) =      -36.80158205
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.7914: real time   20.8483
    SETDIJ:  cpu time    0.3039: real time    0.3047
    TRIAL :  cpu time   38.0504: real time   38.2197
    CORREC:  cpu time   55.5066: real time   55.7245
    CHARGE:  cpu time    2.6006: real time    2.6112
    --------------------------------------------
      LOOP:  cpu time  117.3039: real time  117.7621

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1705399E+02  (-0.1336853E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1088401 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2237.29097119
  -exchange      EXHF   =       258.16422633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2569.85611451    -2570.92934252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.74343871
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -53.85557211 eV

  energy without entropy =      -53.85557211  energy(sigma->0) =      -53.85557211
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.7748: real time   20.8313
    SETDIJ:  cpu time    0.3053: real time    0.3063
    TRIAL :  cpu time   38.0362: real time   38.2051
    CORREC:  cpu time   55.5520: real time   55.7711
    CHARGE:  cpu time    2.6106: real time    2.6210
    --------------------------------------------
      LOOP:  cpu time  117.3363: real time  117.7947

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1490599E+02  (-0.9227920E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1908453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2297.24358589
  -exchange      EXHF   =       267.99205340
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1578.20151498    -1579.23899783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.56038382
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -68.76155970 eV

  energy without entropy =      -68.76155970  energy(sigma->0) =      -68.76155970
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.7774: real time   20.8343
    SETDIJ:  cpu time    0.3042: real time    0.3053
    TRIAL :  cpu time   37.9467: real time   38.1173
    CORREC:  cpu time   55.6791: real time   55.8984
    CHARGE:  cpu time    2.6119: real time    2.6221
    --------------------------------------------
      LOOP:  cpu time  117.3717: real time  117.8319

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9474048E+01  (-0.5726225E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2360.99928966
  -exchange      EXHF   =       276.78137560
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2771.11747975    -2772.26976160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.95325101
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -78.23560747 eV

  energy without entropy =      -78.23560747  energy(sigma->0) =      -78.23560747
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.7898: real time   20.8466
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time   37.9489: real time   38.1173
    CORREC:  cpu time   55.7249: real time   55.9431
    CHARGE:  cpu time    2.6105: real time    2.6211
    --------------------------------------------
      LOOP:  cpu time  117.4275: real time  117.8854

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5933211E+01  (-0.4272173E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2052544 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2382.69832094
  -exchange      EXHF   =       279.89991812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1598.88948886    -1599.99255299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.35519084
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -84.16881833 eV

  energy without entropy =      -84.16881833  energy(sigma->0) =      -84.16881833
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.7954: real time   20.8522
    SETDIJ:  cpu time    0.3050: real time    0.3058
    TRIAL :  cpu time   38.1447: real time   38.3160
    CORREC:  cpu time   55.6633: real time   55.8804
    CHARGE:  cpu time    2.6078: real time    2.6182
    --------------------------------------------
      LOOP:  cpu time  117.5676: real time  118.0267

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4518352E+01  (-0.2180652E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2262318 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2382.51381538
  -exchange      EXHF   =       279.84717463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1382.91534428    -1383.98855271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -496.03516062
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -88.68717033 eV

  energy without entropy =      -88.68717033  energy(sigma->0) =      -88.68717033
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.7793: real time   20.8361
    SETDIJ:  cpu time    0.3080: real time    0.3088
    TRIAL :  cpu time   37.8923: real time   38.0783
    CORREC:  cpu time   55.6639: real time   55.8837
    CHARGE:  cpu time    2.6097: real time    2.6205
    --------------------------------------------
      LOOP:  cpu time  117.3050: real time  117.7815

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2227159E+01  (-0.1389280E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2126715 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2387.19216986
  -exchange      EXHF   =       280.36850020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1824.49546621    -1825.61496585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -494.05899923
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -90.91432906 eV

  energy without entropy =      -90.91432906  energy(sigma->0) =      -90.91432906
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7957: real time   20.8526
    SETDIJ:  cpu time    0.3060: real time    0.3068
    TRIAL :  cpu time   37.9040: real time   38.0740
    CORREC:  cpu time   55.6551: real time   55.8739
    CHARGE:  cpu time    2.6036: real time    2.6140
    --------------------------------------------
      LOOP:  cpu time  117.3187: real time  117.7784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1408778E+01  (-0.7849615E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2074013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2393.12524505
  -exchange      EXHF   =       281.40245746
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1359.02258253    -1360.11846985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -490.59227185
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -92.32310728 eV

  energy without entropy =      -92.32310728  energy(sigma->0) =      -92.32310728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.8042: real time   20.8611
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time   38.0699: real time   38.2399
    CORREC:  cpu time   55.5682: real time   55.7852
    CHARGE:  cpu time    2.6064: real time    2.6169
    --------------------------------------------
      LOOP:  cpu time  117.4094: real time  117.8676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8006850E+00  (-0.3849068E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2074328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2400.04747601
  -exchange      EXHF   =       282.49148376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1329.94540761    -1331.04498843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.55605873
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -93.12379233 eV

  energy without entropy =      -93.12379233  energy(sigma->0) =      -93.12379233
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7897: real time   20.8463
    SETDIJ:  cpu time    0.3036: real time    0.3046
    TRIAL :  cpu time   37.9465: real time   38.1340
    CORREC:  cpu time   55.5423: real time   55.7597
    CHARGE:  cpu time    2.6054: real time    2.6157
    --------------------------------------------
      LOOP:  cpu time  117.2414: real time  117.7172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3864345E+00  (-0.2919533E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1970504 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.87740907
  -exchange      EXHF   =       282.80243747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1404.99568878    -1406.10454180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.41424164
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -93.51022680 eV

  energy without entropy =      -93.51022680  energy(sigma->0) =      -93.51022680
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7864: real time   20.8433
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time   37.9626: real time   38.1318
    CORREC:  cpu time   55.9209: real time   56.1394
    CHARGE:  cpu time    2.6261: real time    2.6363
    --------------------------------------------
      LOOP:  cpu time  117.6507: real time  118.1745

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2944599E+00  (-0.1350488E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1966215 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2400.90806629
  -exchange      EXHF   =       282.73502842
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.71942462    -1276.81068972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.62822320
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -93.80468669 eV

  energy without entropy =      -93.80468669  energy(sigma->0) =      -93.80468669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9325: real time   20.9897
    SETDIJ:  cpu time    0.2963: real time    0.2973
    TRIAL :  cpu time   38.1954: real time   38.3646
    CORREC:  cpu time   55.7597: real time   55.9779
    CHARGE:  cpu time    2.6301: real time    2.6406
    --------------------------------------------
      LOOP:  cpu time  117.8638: real time  118.3227

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1353535E+00  (-0.1046738E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1988632 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2400.66203521
  -exchange      EXHF   =       282.68438379
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.58620751    -1300.67980927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.95662644
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -93.94004016 eV

  energy without entropy =      -93.94004016  energy(sigma->0) =      -93.94004016
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9264: real time   20.9836
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   38.1058: real time   38.2757
    CORREC:  cpu time   55.9114: real time   56.1311
    CHARGE:  cpu time    2.6378: real time    2.6485
    --------------------------------------------
      LOOP:  cpu time  117.9276: real time  118.3885

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1048475E+00  (-0.6194567E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1967715 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2400.98379512
  -exchange      EXHF   =       282.69498072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1290.85900501    -1291.95938507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.74353267
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.04488767 eV

  energy without entropy =      -94.04488767  energy(sigma->0) =      -94.04488767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9289: real time   20.9861
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   38.1017: real time   38.2721
    CORREC:  cpu time   56.1132: real time   56.3343
    CHARGE:  cpu time    2.6244: real time    2.6351
    --------------------------------------------
      LOOP:  cpu time  118.1137: real time  118.5768

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6227755E-01  (-0.4181369E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1967785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.50844988
  -exchange      EXHF   =       282.77299555
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1243.10803685    -1244.20431953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.36326769
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.10716523 eV

  energy without entropy =      -94.10716523  energy(sigma->0) =      -94.10716523
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9237: real time   20.9809
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   38.1582: real time   38.3274
    CORREC:  cpu time   56.0861: real time   56.3055
    CHARGE:  cpu time    2.6186: real time    2.6287
    --------------------------------------------
      LOOP:  cpu time  118.1312: real time  118.5904

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4194511E-01  (-0.2754419E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1972382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.73297065
  -exchange      EXHF   =       282.81452804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.68987959    -1240.78630665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.22208012
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.14911033 eV

  energy without entropy =      -94.14911033  energy(sigma->0) =      -94.14911033
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9279: real time   20.9851
    SETDIJ:  cpu time    0.2958: real time    0.2968
    TRIAL :  cpu time   38.1070: real time   38.2972
    CORREC:  cpu time   55.9075: real time   56.1257
    CHARGE:  cpu time    2.6219: real time    2.6327
    --------------------------------------------
      LOOP:  cpu time  117.9084: real time  118.3887

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2760327E-01  (-0.2144433E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1951368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.62011745
  -exchange      EXHF   =       282.80769327
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1247.41603459    -1248.51338816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.35477531
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.17671360 eV

  energy without entropy =      -94.17671360  energy(sigma->0) =      -94.17671360
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9275: real time   20.9847
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   38.1594: real time   38.3294
    CORREC:  cpu time   55.8439: real time   56.0623
    CHARGE:  cpu time    2.6319: real time    2.6427
    --------------------------------------------
      LOOP:  cpu time  117.9093: real time  118.3695

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2146556E-01  (-0.1251495E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1948597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.26943083
  -exchange      EXHF   =       282.79937273
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1222.41254244    -1223.50527810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.72322486
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19817916 eV

  energy without entropy =      -94.19817916  energy(sigma->0) =      -94.19817916
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9433: real time   21.0005
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   38.2111: real time   38.3808
    CORREC:  cpu time   56.1387: real time   56.3579
    CHARGE:  cpu time    2.6295: real time    2.6399
    --------------------------------------------
      LOOP:  cpu time  118.2660: real time  118.7258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1254007E-01  (-0.9796374E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1949884 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.35074453
  -exchange      EXHF   =       282.82524435
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1214.52440071    -1215.61689434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.68056489
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.21071923 eV

  energy without entropy =      -94.21071923  energy(sigma->0) =      -94.21071923
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9243: real time   20.9815
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   38.1740: real time   38.3439
    CORREC:  cpu time   56.0438: real time   56.2635
    CHARGE:  cpu time    2.6261: real time    2.6365
    --------------------------------------------
      LOOP:  cpu time  118.1139: real time  118.5744

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9802021E-02  (-0.6903518E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1947097 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.52214372
  -exchange      EXHF   =       282.85729043
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1209.56136955    -1210.65452582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.55035115
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.22052125 eV

  energy without entropy =      -94.22052125  energy(sigma->0) =      -94.22052125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.9337: real time   20.9909
    SETDIJ:  cpu time    0.2966: real time    0.2977
    TRIAL :  cpu time   38.3221: real time   38.4915
    CORREC:  cpu time   55.9997: real time   56.2177
    CHARGE:  cpu time    2.6402: real time    2.6507
    --------------------------------------------
      LOOP:  cpu time  118.2405: real time  118.6993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6912404E-02  (-0.5022174E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1942493 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.58935879
  -exchange      EXHF   =       282.86876558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1200.24302594    -1201.33572513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.50198071
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.22743366 eV

  energy without entropy =      -94.22743366  energy(sigma->0) =      -94.22743366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.9218: real time   20.9791
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   38.1924: real time   38.3753
    CORREC:  cpu time   55.9319: real time   56.1503
    CHARGE:  cpu time    2.6303: real time    2.6409
    --------------------------------------------
      LOOP:  cpu time  118.0248: real time  118.4974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5023620E-02  (-0.3224235E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1939395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.54732813
  -exchange      EXHF   =       282.86091817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1192.88264758    -1193.97446227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.54207209
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23245728 eV

  energy without entropy =      -94.23245728  energy(sigma->0) =      -94.23245728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.9241: real time   20.9813
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   38.2719: real time   38.4414
    CORREC:  cpu time   55.8567: real time   56.0739
    CHARGE:  cpu time    2.6266: real time    2.6372
    --------------------------------------------
      LOOP:  cpu time  118.0224: real time  118.4809

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3223333E-02  (-0.2443004E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1934616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.47975744
  -exchange      EXHF   =       282.85041212
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1187.15302642    -1188.24437715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.60282403
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23568061 eV

  energy without entropy =      -94.23568061  energy(sigma->0) =      -94.23568061
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.9108: real time   20.9680
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   38.2294: real time   38.3999
    CORREC:  cpu time   55.7895: real time   56.0090
    CHARGE:  cpu time    2.6296: real time    2.6397
    --------------------------------------------
      LOOP:  cpu time  117.9065: real time  118.3669

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2441577E-02  (-0.1626443E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1930429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.45124342
  -exchange      EXHF   =       282.84947277
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1180.50764235    -1181.59828344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.63354991
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23812219 eV

  energy without entropy =      -94.23812219  energy(sigma->0) =      -94.23812219
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.8765: real time   20.9336
    SETDIJ:  cpu time    0.2970: real time    0.2980
    TRIAL :  cpu time   38.2173: real time   38.3870
    CORREC:  cpu time   55.8295: real time   56.0476
    CHARGE:  cpu time    2.6306: real time    2.6411
    --------------------------------------------
      LOOP:  cpu time  117.8995: real time  118.3584

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1626748E-02  (-0.1216173E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1928625 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.49622545
  -exchange      EXHF   =       282.86024703
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1175.50367124    -1176.59381512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.60146609
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23974894 eV

  energy without entropy =      -94.23974894  energy(sigma->0) =      -94.23974894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7650: real time   20.8218
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   38.3191: real time   38.5018
    CORREC:  cpu time   55.5093: real time   55.7255
    CHARGE:  cpu time    2.6205: real time    2.6312
    --------------------------------------------
      LOOP:  cpu time  117.5565: real time  118.0261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1216112E-02  (-0.7894765E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1924243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.56843054
  -exchange      EXHF   =       282.87264100
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1171.29717132    -1172.38734216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.54284413
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24096505 eV

  energy without entropy =      -94.24096505  energy(sigma->0) =      -94.24096505
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.6080: real time   20.6638
    SETDIJ:  cpu time    0.2990: real time    0.3000
    TRIAL :  cpu time   38.4071: real time   38.5764
    CORREC:  cpu time   55.1260: real time   55.3414
    CHARGE:  cpu time    2.6222: real time    2.6323
    --------------------------------------------
      LOOP:  cpu time  117.1099: real time  117.5640

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7896260E-03  (-0.4465679E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1924925 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.58254609
  -exchange      EXHF   =       282.87853206
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1165.00642217    -1166.09596318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.53603910
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24175467 eV

  energy without entropy =      -94.24175467  energy(sigma->0) =      -94.24175467
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.1857: real time   20.2411
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   38.2705: real time   38.4408
    CORREC:  cpu time   54.7178: real time   54.9329
    CHARGE:  cpu time    2.6253: real time    2.6358
    --------------------------------------------
      LOOP:  cpu time  116.1455: real time  116.5997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4465709E-03  (-0.4992442E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1920389 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.56268096
  -exchange      EXHF   =       282.87431713
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1167.13425429    -1168.22400534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.55192583
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24220124 eV

  energy without entropy =      -94.24220124  energy(sigma->0) =      -94.24220124
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.7667: real time   19.8208
    SETDIJ:  cpu time    0.2966: real time    0.2974
    TRIAL :  cpu time   38.2170: real time   38.3857
    CORREC:  cpu time   54.6710: real time   54.8863
    CHARGE:  cpu time    2.6314: real time    2.6420
    --------------------------------------------
      LOOP:  cpu time  115.6315: real time  116.0833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4991713E-03  (-0.2782104E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1919297 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.49837994
  -exchange      EXHF   =       282.86811091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1162.52348597    -1163.61235357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.61140325
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24270042 eV

  energy without entropy =      -94.24270042  energy(sigma->0) =      -94.24270042
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.7343: real time   19.7883
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   38.1706: real time   38.3413
    CORREC:  cpu time   54.5557: real time   54.7700
    CHARGE:  cpu time    2.6225: real time    2.6330
    --------------------------------------------
      LOOP:  cpu time  115.4333: real time  115.8861

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2782156E-03  (-0.1899602E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1919386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.48667670
  -exchange      EXHF   =       282.86671663
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1160.75841255    -1161.84717903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.62209155
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24297863 eV

  energy without entropy =      -94.24297863  energy(sigma->0) =      -94.24297863
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.5885: real time   19.6422
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   38.2656: real time   38.4338
    CORREC:  cpu time   54.5400: real time   54.7555
    CHARGE:  cpu time    2.6296: real time    2.6403
    --------------------------------------------
      LOOP:  cpu time  115.3710: real time  115.8222

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1899597E-03  (-0.1770593E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1916826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.50009671
  -exchange      EXHF   =       282.86805994
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1160.46943131    -1161.55840316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.60999943
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24316859 eV

  energy without entropy =      -94.24316859  energy(sigma->0) =      -94.24316859
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.6963: real time   19.7502
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   38.2042: real time   38.4385
    CORREC:  cpu time   54.8885: real time   55.1043
    CHARGE:  cpu time    2.6295: real time    2.6400
    --------------------------------------------
      LOOP:  cpu time  115.7626: real time  116.2805

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1770612E-03  (-0.1253178E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1914292 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.51326141
  -exchange      EXHF   =       282.87135897
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1157.81934514    -1158.90803594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.60059187
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24334565 eV

  energy without entropy =      -94.24334565  energy(sigma->0) =      -94.24334565
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.8037: real time   19.8579
    SETDIJ:  cpu time    0.2963: real time    0.2971
    TRIAL :  cpu time   38.2256: real time   38.3959
    CORREC:  cpu time   54.4818: real time   54.6957
    CHARGE:  cpu time    2.6303: real time    2.6407
    --------------------------------------------
      LOOP:  cpu time  115.4856: real time  115.9377

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1253127E-03  (-0.1701400E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1910788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.52305042
  -exchange      EXHF   =       282.87360914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1155.13136262    -1156.21974085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.59349092
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24347096 eV

  energy without entropy =      -94.24347096  energy(sigma->0) =      -94.24347096
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.5565: real time   19.6102
    SETDIJ:  cpu time    0.2972: real time    0.2980
    TRIAL :  cpu time   38.1696: real time   38.3388
    CORREC:  cpu time   54.5381: real time   54.7534
    CHARGE:  cpu time    2.6329: real time    2.6436
    --------------------------------------------
      LOOP:  cpu time  115.2415: real time  115.6930

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1701362E-03  (-0.1508235E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1907286 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.53340343
  -exchange      EXHF   =       282.87476377
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1152.00176148    -1153.08977215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.58483023
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24364110 eV

  energy without entropy =      -94.24364110  energy(sigma->0) =      -94.24364110
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.5536: real time   19.6068
    SETDIJ:  cpu time    0.2967: real time    0.2977
    TRIAL :  cpu time   38.2328: real time   38.4024
    CORREC:  cpu time   54.4329: real time   54.6465
    CHARGE:  cpu time    2.6313: real time    2.6416
    --------------------------------------------
      LOOP:  cpu time  115.1915: real time  115.6420

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1508203E-03  (-0.1724816E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1901976 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.53478339
  -exchange      EXHF   =       282.87419345
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1148.98877661    -1150.07640580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.58341226
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24379192 eV

  energy without entropy =      -94.24379192  energy(sigma->0) =      -94.24379192
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.5182: real time   19.5717
    SETDIJ:  cpu time    0.2982: real time    0.2990
    TRIAL :  cpu time   38.2743: real time   38.4438
    CORREC:  cpu time   54.4653: real time   54.6802
    CHARGE:  cpu time    2.6292: real time    2.6398
    --------------------------------------------
      LOOP:  cpu time  115.2336: real time  115.6851

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1724734E-03  (-0.1401623E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1898325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.52856495
  -exchange      EXHF   =       282.87205304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1144.22093114    -1145.30786898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.58835411
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24396439 eV

  energy without entropy =      -94.24396439  energy(sigma->0) =      -94.24396439
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.5852: real time   19.6389
    SETDIJ:  cpu time    0.2987: real time    0.2995
    TRIAL :  cpu time   38.2250: real time   38.3943
    CORREC:  cpu time   54.5292: real time   54.7438
    CHARGE:  cpu time    2.6242: real time    2.6347
    --------------------------------------------
      LOOP:  cpu time  115.3142: real time  115.7660

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1401545E-03  (-0.1265656E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1894700 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.52815344
  -exchange      EXHF   =       282.87050071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1140.79164891    -1141.87820064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.58773955
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24410455 eV

  energy without entropy =      -94.24410455  energy(sigma->0) =      -94.24410455
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.5656: real time   19.6189
    SETDIJ:  cpu time    0.2979: real time    0.2989
    TRIAL :  cpu time   37.9684: real time   38.1375
    CORREC:  cpu time   54.3653: real time   54.5792
    CHARGE:  cpu time    2.6332: real time    2.6436
    --------------------------------------------
      LOOP:  cpu time  114.8777: real time  115.3278

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1265566E-03  (-0.9942357E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1890683 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.52511941
  -exchange      EXHF   =       282.86985274
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.76405668    -1138.85023474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.59062584
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24423111 eV

  energy without entropy =      -94.24423111  energy(sigma->0) =      -94.24423111
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.4279: real time   19.4812
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   38.1242: real time   38.2935
    CORREC:  cpu time   54.2416: real time   54.4555
    CHARGE:  cpu time    2.6288: real time    2.6391
    --------------------------------------------
      LOOP:  cpu time  114.7658: real time  115.2160

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9941988E-04  (-0.8274805E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1887229 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.52074981
  -exchange      EXHF   =       282.87022986
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1134.65698440    -1135.74264789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.59598656
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24433053 eV

  energy without entropy =      -94.24433053  energy(sigma->0) =      -94.24433053
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3509: real time   19.4040
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   38.3112: real time   38.4810
    CORREC:  cpu time   54.1959: real time   54.4099
    CHARGE:  cpu time    2.6245: real time    2.6352
    --------------------------------------------
      LOOP:  cpu time  114.8273: real time  115.2783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8274538E-04  (-0.5127050E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1886160 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.52024079
  -exchange      EXHF   =       282.87143214
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1131.93267726    -1133.01790899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.59821236
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24441327 eV

  energy without entropy =      -94.24441327  energy(sigma->0) =      -94.24441327
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.2546: real time   19.3071
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   38.1339: real time   38.3054
    CORREC:  cpu time   54.1348: real time   54.3475
    CHARGE:  cpu time    2.6234: real time    2.6332
    --------------------------------------------
      LOOP:  cpu time  114.4944: real time  114.9439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5126753E-04  (-0.4777637E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1884369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.52662058
  -exchange      EXHF   =       282.87279836
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1131.11225543    -1132.19745766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.59327954
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24446454 eV

  energy without entropy =      -94.24446454  energy(sigma->0) =      -94.24446454
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.2955: real time   19.3481
    SETDIJ:  cpu time    0.2965: real time    0.2973
    TRIAL :  cpu time   38.2268: real time   38.3972
    CORREC:  cpu time   54.1295: real time   54.3439
    CHARGE:  cpu time    2.6216: real time    2.6320
    --------------------------------------------
      LOOP:  cpu time  114.6165: real time  115.0679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4777390E-04  (-0.3222629E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1882700 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.53073818
  -exchange      EXHF   =       282.87465112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1129.91070140    -1130.99570712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.59125900
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24451231 eV

  energy without entropy =      -94.24451231  energy(sigma->0) =      -94.24451231
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.2878: real time   19.3405
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   38.1056: real time   38.2766
    CORREC:  cpu time   54.2584: real time   54.4725
    CHARGE:  cpu time    2.6276: real time    2.6382
    --------------------------------------------
      LOOP:  cpu time  114.6233: real time  115.1434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3222412E-04  (-0.2897659E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1881158 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.53394717
  -exchange      EXHF   =       282.87623222
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.89211503    -1129.97689325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.58989083
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24454454 eV

  energy without entropy =      -94.24454454  energy(sigma->0) =      -94.24454454
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.2405: real time   19.2930
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   38.0805: real time   38.2501
    CORREC:  cpu time   54.2135: real time   54.4262
    CHARGE:  cpu time    2.6383: real time    2.6490
    --------------------------------------------
      LOOP:  cpu time  114.5181: real time  114.9676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2897398E-04  (-0.2918610E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1880466 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.53586979
  -exchange      EXHF   =       282.87759099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1127.76159851    -1128.84616493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.58956775
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24457351 eV

  energy without entropy =      -94.24457351  energy(sigma->0) =      -94.24457351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.2787: real time   19.3312
    SETDIJ:  cpu time    0.2992: real time    0.3000
    TRIAL :  cpu time   38.2151: real time   38.3849
    CORREC:  cpu time   54.4940: real time   54.7078
    CHARGE:  cpu time    2.6359: real time    2.6465
    --------------------------------------------
      LOOP:  cpu time  114.9695: real time  115.4191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2918238E-04  (-0.1798393E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1879736 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.53951736
  -exchange      EXHF   =       282.87822960
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1127.43708706    -1128.52162998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.58661149
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24460269 eV

  energy without entropy =      -94.24460269  energy(sigma->0) =      -94.24460269
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.2723: real time   19.3249
    SETDIJ:  cpu time    0.2976: real time    0.2986
    TRIAL :  cpu time   38.0436: real time   38.2142
    CORREC:  cpu time   54.3258: real time   54.5390
    CHARGE:  cpu time    2.6398: real time    2.6502
    --------------------------------------------
      LOOP:  cpu time  114.6282: real time  115.0785

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1798273E-04  (-0.1886710E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1878550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.53741010
  -exchange      EXHF   =       282.87834667
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1127.15288200    -1128.23734943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.58892928
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.24462068 eV

  energy without entropy =      -94.24462068  energy(sigma->0) =      -94.24462068
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2165


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -86.3710       2 -82.4608       3 -24.8950       4 -25.1525       5 -22.8219
       6 -22.8661       7 -22.6893       8 -93.6059       9 -90.5036
 
 
 
 E-fermi : -11.2215     XC(G=0):   0.0000     alpha+bet : -0.0119


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.4846      2.00000
      2     -33.0304      2.00000
      3     -27.3901      2.00000
      4     -21.7778      2.00000
      5     -19.8086      2.00000
      6     -18.0936      2.00000
      7     -16.7679      2.00000
      8     -15.9499      2.00000
      9     -15.3269      2.00000
     10     -14.2847      2.00000
     11     -11.5719      2.00000
     12     -11.3101      2.00000
     13       0.0001      0.00000
     14       0.1009      0.00000
     15       0.1293      0.00000
     16       0.1371      0.00000
     17       0.1410      0.00000
     18       0.1685      0.00000
     19       0.2035      0.00000
     20       0.2371      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.865  25.133 -20.398  -0.003  -0.006  -0.000  -0.004  -0.009
 25.133  53.011 -49.033  -0.005  -0.011  -0.000  -0.009  -0.020
-20.398 -49.033  94.340  -0.000  -0.001  -0.000   0.016   0.030
 -0.003  -0.005  -0.000  -8.402   0.004   0.001   4.557  -0.022
 -0.006  -0.011  -0.001   0.004  -8.380   0.003  -0.022   4.445
 -0.000  -0.000  -0.000   0.001   0.003  -8.402  -0.003  -0.014
 -0.004  -0.009   0.016   4.557  -0.022  -0.003  69.527   0.048
 -0.009  -0.020   0.030  -0.022   4.445  -0.014   0.048  69.777
 -0.001  -0.002  -0.001  -0.003  -0.014   4.559   0.008   0.032
  0.011   0.023  -0.027   9.560   0.026   0.004 *******  -0.039
  0.023   0.050  -0.051   0.026   9.694   0.017  -0.039 *******
  0.002   0.003   0.000   0.004   0.017   9.559  -0.006  -0.026
 -0.000  -0.001  -0.000  -0.000  -0.000   0.001  -0.001   0.000
 -0.003  -0.005  -0.002   0.001   0.001  -0.000  -0.021  -0.010
 -0.009  -0.016  -0.006  -0.000   0.001   0.000   0.005  -0.023
 -0.002  -0.004  -0.001  -0.000  -0.000   0.001   0.000   0.000
  0.000   0.000   0.000  -0.001  -0.000  -0.000   0.007   0.001
  0.000   0.001   0.001   0.000   0.000  -0.004   0.000  -0.001
  0.003   0.006   0.006  -0.005  -0.003   0.000   0.040   0.019
  0.010   0.018   0.017   0.001  -0.006   0.000  -0.010   0.044
  0.002   0.004   0.004   0.000   0.000  -0.005  -0.001  -0.001
 -0.000  -0.000  -0.000   0.002   0.000  -0.000  -0.010  -0.003
 total augmentation occupancy for first ion, spin component:           1
  1.381   0.055   0.027   0.023   0.039  -0.005   0.001  -0.002  -0.002   0.000  -0.001  -0.000  -0.008  -0.020  -0.057  -0.013
  0.055   0.002   0.001  -0.001  -0.005  -0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001  -0.002  -0.000
  0.027   0.001   0.001  -0.000  -0.002  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000
  0.023  -0.001  -0.000   1.337   0.047   0.005   0.063  -0.006  -0.002   0.012  -0.002  -0.001  -0.025   0.008   0.003  -0.012
  0.039  -0.005  -0.002   0.047   1.589   0.033  -0.005   0.036  -0.003  -0.002   0.004  -0.001  -0.012   0.010  -0.002  -0.016
 -0.005  -0.001  -0.001   0.005   0.033   1.335  -0.002  -0.003   0.064  -0.001  -0.001   0.013   0.101  -0.008   0.008  -0.042
  0.001  -0.000   0.000   0.063  -0.005  -0.002   0.003  -0.000  -0.000   0.001  -0.000  -0.000  -0.002   0.000   0.000  -0.000
 -0.002  -0.000  -0.000  -0.006   0.036  -0.003  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.002   0.000  -0.000  -0.002  -0.003   0.064  -0.000  -0.000   0.003  -0.000  -0.000   0.001   0.005  -0.000   0.001  -0.002
  0.000  -0.000   0.000   0.012  -0.002  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.001  -0.000  -0.000  -0.002   0.004  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.001  -0.001   0.013  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.001  -0.000   0.000  -0.000
 -0.008  -0.000  -0.000  -0.025  -0.012   0.101  -0.002  -0.000   0.005  -0.000  -0.000   0.001   0.009  -0.001   0.001  -0.003
 -0.020  -0.001  -0.000   0.008   0.010  -0.008   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.001   0.001  -0.000
 -0.057  -0.002  -0.001   0.003  -0.002   0.008   0.000   0.000   0.001  -0.000   0.000   0.000   0.001   0.001   0.003   0.000
 -0.013  -0.000  -0.000  -0.012  -0.016  -0.042  -0.000  -0.000  -0.002  -0.000  -0.000  -0.000  -0.003  -0.000   0.000   0.002
  0.000  -0.000   0.000   0.099  -0.026   0.012   0.005  -0.001   0.000   0.001  -0.000  -0.000  -0.000   0.001   0.000  -0.001
 -0.002  -0.000  -0.000  -0.006  -0.003   0.024  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.002  -0.000   0.000  -0.001
 -0.005  -0.000  -0.000   0.002   0.003  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.014  -0.000  -0.000   0.001   0.000   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.001   0.000
 -0.003  -0.000  -0.000  -0.003  -0.004  -0.009  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000   0.000   0.001
  0.000  -0.000   0.000   0.023  -0.006   0.003   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.3131: real time    2.3196
    FORHF :  cpu time   25.9325: real time   26.0059
    FORNL :  cpu time    2.7542: real time    2.7615
    FORCOR:  cpu time   18.2574: real time   18.3075
    OFIELD:  cpu time    0.0562: real time    0.0564

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
   -.182E+03 0.116E+03 -.238E+02   0.183E+03 -.113E+03 0.303E+02   -.139E+01 -.151E+01 -.567E+01
   -.247E+01 -.321E+03 0.777E+02   0.253E+01 0.383E+03 -.927E+02   -.129E+00 -.510E+02 0.124E+02
   -.904E+02 -.212E+02 0.197E+02   0.968E+02 0.244E+02 -.217E+02   -.672E+01 -.336E+01 0.205E+01
   -.178E+02 0.913E+02 -.120E+02   0.176E+02 -.987E+02 0.130E+02   0.238E+00 0.775E+01 -.107E+01
   0.131E+02 0.650E+02 -.330E+02   -.124E+02 -.701E+02 0.357E+02   -.636E+00 0.514E+01 -.264E+01
   0.489E+02 0.200E+02 0.535E+02   -.517E+02 -.208E+02 -.586E+02   0.277E+01 0.819E+00 0.503E+01
   0.569E+02 -.260E+02 -.418E+02   -.604E+02 0.295E+02 0.452E+02   0.349E+01 -.343E+01 -.331E+01
   0.341E+02 0.645E+02 -.211E+02   -.395E+02 -.612E+02 0.203E+02   0.493E+01 0.381E+00 -.251E+00
   0.134E+03 0.729E+02 -.279E+02   -.136E+03 -.728E+02 0.285E+02   0.103E+01 0.126E-01 -.516E+00
 -----------------------------------------------------------------------------------------------
   -.501E+01 0.608E+02 -.860E+01   0.000E+00 0.142E-13 -.107E-13   0.359E+01 -.452E+02 0.603E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.17616     34.45239      4.28581         0.022588      0.199444     -0.203184
      0.07049      1.38934      3.89115        -0.010668     -2.518881      0.640469
      2.04710     34.87497      4.01715        -0.589124     -0.326841      0.199520
      1.13722     33.46050      4.41724         0.035157      0.699554     -0.093195
     33.90060     33.50461      4.93457        -0.006323      0.224275     -0.112438
     33.24713     34.30702      3.49663         0.127424      0.022590      0.209390
     33.11541      0.09256      5.06272         0.134713     -0.161448     -0.136241
      0.04358      0.20427      4.18299         0.518915      1.729694     -0.499123
     33.75335     34.46533      4.44745        -0.232682      0.131613     -0.005197
 -----------------------------------------------------------------------------------
    total drift:                                0.024673      0.076644     -0.038768


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -94.24462068 eV

  energy  without entropy=      -94.24462068  energy(sigma->0) =      -94.24462068
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5833: real time   19.6367


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7301.6632: real time 7329.9841
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5426940. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     461512. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        384. kBytes
   wavefun   :     130620. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8241.133
                            User time (sec):     7525.180
                          System time (sec):      715.952
                         Elapsed time (sec):     8272.717
  
                   Maximum memory used (kb):     7623424.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2480099
                          Major page faults:            6
                 Voluntary context switches:      1031337
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8272.717869                                1   1
    2      w1_copy                               2.322247                           1235   2
    3      fftwav_mpi                          270.668065                           1014   2
    4      fftext_mpi                            0.847149                              5   2
    5      overl                                 0.002556                            687   2
    6      orth1                                 2.363019                            471   2
    7      lincom                                2.790890                            336   2
    8      eccp                                 41.777685                            850   2
    9      hamiltmu                             42.829401                             65   2
   10        vhamil                                6.618349                          108   3
   11        overl1                                0.000253                          108   3
   12        kinhamil                             18.462324                          108   3
   13          fftext_mpi                           18.259736                        108   4
   14      pdssyex_zheevx                        2.955214                            115   2
   15      fock_acc                           1694.945101                            165   2
   16        w1_copy                               2.034982                          776   3
   17        fftwav_mpi                          105.304090                          776   3
   18        fock_charge_mu                       92.286946                          501   3
   19          racc0mu_hf                            1.403874                        501   4
   20        rpromu_hf                             3.822785                          501   3
   21        overl1                                0.000540                          275   3
   22        fftext_mpi                           38.854910                          275   3
   23      hamilt_local                         72.942708                            275   2
   24        vhamil                               16.453634                          275   3
   25        kinhamil                             56.488355                          275   3
   26          fftext_mpi                           55.957730                        275   4
   27      w1_dscal                              7.928598                            275   2
   28      eddiag                             1768.517956                             55   2
   29        fock_acc                           1686.878294                          165   3
   30          w1_copy                               1.787301                        773   4
   31          fftwav_mpi                           98.060133                        773   4
   32          fock_charge_mu                       91.743610                        498   4
   33            racc0mu_hf                            1.400808                      498   5
   34          rpromu_hf                             3.829884                        498   4
   35          overl1                                0.000514                        275   4
   36          fftext_mpi                           38.594040                        275   4
   37        fftwav_mpi                           67.680525                          275   3
   38        eccp                                 12.589364                          275   3
   39      rpro1_hf                              0.448634                            240   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4361.378645           1
 fock_acc                             2905.503661         330
 fftwav_mpi                            541.712813        2838
 fock_charge_mu                        181.225873         999
 fftext_mpi                            152.513565         938
 eccp                                   54.367049        1125
 vhamil                                 23.071983         383
 hamiltmu                               17.748475          65
 w1_dscal                                7.928598         275
 rpromu_hf                               7.652668         999
 w1_copy                                 6.144530        2784
 pdssyex_zheevx                          2.955214         115
 racc0mu_hf                              2.804682         999
 lincom                                  2.790890         336
 orth1                                   2.363019         471
 eddiag                                  1.369774          55
 kinhamil                                0.733213         383
 rpro1_hf                                0.448634         240
 overl                                   0.002556         687
 overl1                                  0.001307         658
 hamilt_local                            0.000718         275
 ---------------------------------------------------------------
  summed up times    8272.71786904335     
 
Profiling took   0.013131  0.005584  0.003278  0.003253 seconds
Profiling took   0.008616 seconds
