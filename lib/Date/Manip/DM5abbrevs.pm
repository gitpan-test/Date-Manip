package Date::Manip::DM5abbrevs;
# Copyright (c) 2003-2011 Sullivan Beck. All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

########################################################################
########################################################################

=pod

=head1 NAME

Date::Manip::DM5abbrevs - A list of all timezone abbreviations

=head1 SYNPOSIS

This module is not intended to be used directly. Date::Manip 5.xx
will load it as needed.

This module contains all of the time zone abbrevations from
Date::Manip 6.xx copied backwards to 5.xx to provide slightly
better support for time zones.

Note that this is only a bandaid fix, and does not add proper
time zone handling to version 5.xx .

=cut

require 5.000;

use strict;
use warnings;

our($VERSION);
$VERSION='6.21';

$Date::Manip::DM5::Abbrevs = join(' ',qw(
      idlw   -1200
      nt     -1100
      sat    -0400
      cldt   -0300
      at     -0200
      utc    +0000
      mewt   +0100
      mez    +0100
      fwt    +0100
      gb     +0100
      swt    +0100
      mesz   +0200
      fst    +0200
      metdst +0200
      eetdst +0300
      eetedt +0300
      bt     +0300
      it     +0330
      zp4    +0400
      zp5    +0500
      ist    +0530
      zp6    +0600
      awst   +0800
      rok    +0900
      aest   +1000
      acdt   +1030
      cadt   +1030
      aedt   +1100
      eadt   +1100
      nzt    +1200
      idle   +1200

      a      -0100
      acst   -0400
      act    -0500
      addt   -0200
      adt    -0300
      aft    +0430
      ahdt   -0900
      ahst   -1000
      akdt   -0800
      akst   -0900
      aktst  +0600
      aktt   +0500
      almst  +0700
      almt   +0600
      amst   -0300
      amt    -0400
      anast  +1200
      anat   +1100
      ant    -0430
      apt    -0300
      aqtst  +0500
      aqtt   +0500
      arst   -0200
      art    -0300
      ashst  +0500
      asht   +0400
      ast    -0400
      awt    -0300
      azomt  +0000
      azost  +0000
      azot   -0100
      azst   +0500
      azt    +0400
      b      -0200
      bakst  +0400
      bakt   +0400
      bdst   +0700
      bdt    +0600
      beat   +0230
      bnt    +0800
      bort   +0800
      bortst +0820
      bot    -0400
      brst   -0200
      brt    -0300
      bst    +0100
      btt    +0600
      burt   +0630
      c      -0300
      cant   -0100
      capt   -0900
      cast   +1100
      cat    +0200
      cawt   -0900
      cct    +0630
      cddt   -0400
      cdt    -0500
      cemt   +0300
      cest   +0200
      cet    +0100
      cgst   -0100
      cgt    -0200
      chadt  +1345
      chast  +1245
      chat   +0830
      chdt   -0530
      chost  +1000
      chot   +0800
      chst   +1000
      chut   +1000
      cit    +0800
      cjt    +0900
      ckhst  -0930
      ckt    -1000
      clst   -0300
      clt    -0400
      cmt    +0155
      cost   -0400
      cot    -0500
      cpt    -0500
      cst    -0600
      cut    +0220
      cvst   -0100
      cvt    -0100
      cwst   +0845
      cwt    -0500
      cxt    +0700
      d      -0400
      dact   +0600
      davt   +0700
      ddut   +1000
      dusst  +0600
      dust   +0600
      e      -0500
      easst  -0500
      east   -0600
      eat    +0300
      ect    -0500
      eddt   -0300
      edt    -0400
      eest   +0300
      eet    +0200
      egst   +0000
      egt    -0100
      ehdt   -0430
      eit    +0900
      ept    -0400
      est    -0500
      ewt    -0400
      f      -0600
      fjst   +1300
      fjt    +1200
      fkst   -0300
      fkt    -0400
      fmt    -0053
      fnst   -0100
      fnt    -0200
      fort   +0500
      frust  +0600
      frut   +0600
      g      -0700
      galt   -0600
      gamt   -0900
      gbgt   -0345
      gest   +0400
      get    +0400
      gft    -0300
      ghst   +0020
      gilt   +1200
      gmt    +0000
      gmt+1  +0100
      gmt+10 +1000
      gmt+11 +1100
      gmt+12 +1200
      gmt+2  +0200
      gmt+3  +0300
      gmt+4  +0400
      gmt+5  +0500
      gmt+6  +0600
      gmt+7  +0700
      gmt+8  +0800
      gmt+9  +0900
      gmt-1  -0100
      gmt-10 -1000
      gmt-11 -1100
      gmt-12 -1200
      gmt-13 -1300
      gmt-14 -1400
      gmt-2  -0200
      gmt-3  -0300
      gmt-4  -0400
      gmt-5  -0500
      gmt-6  -0600
      gmt-7  -0700
      gmt-8  -0800
      gmt-9  -0900
      gst    -0200
      gyt    -0400
      h      -0800
      hadt   -0900
      hast   -1000
      hdt    -0930
      hkst   +0900
      hkt    +0800
      hovst  +0800
      hovt   +0700
      hpt    -0930
      hst    -1000
      hwt    -0930
      i      -0900
      ict    +0700
      iddt   +0400
      idt    +0300
      ihst   +0600
      iot    +0600
      irdt   +0430
      irkst  +0900
      irkt   +0800
      irst   +0330
      isst   +0000
      ist    +0200
      javt   +0720
      jdt    +1000
      jst    +0900
      k      -1000
      kart   +0500
      kast   +0500
      kdt    +1000
      kgst   +0600
      kgt    +0600
      kizst  +0600
      kizt   +0500
      kost   +1100
      krast  +0800
      krat   +0700
      kst    +0900
      kuyst  +0300
      kuyt   +0300
      kwat   -1200
      l      -1100
      lhst   +1100
      lint   +1400
      lkt    +0600
      lont   +0700
      m      -1200
      madmt  +0100
      madst  +0000
      madt   -0100
      magst  +1200
      magt   +1100
      malst  +0720
      malt   +0730
      mart   -0930
      mawt   +0500
      mddt   -0500
      mdt    -0600
      mest   +0200
      met    +0100
      mht    +1200
      mist   +1100
      mmt    +0630
      most   +0900
      mot    +0800
      mpt    +1000
      msd    +0400
      msk    +0300
      mst    -0700
      must   +0500
      mut    +0400
      mvt    +0500
      mwt    -0600
      myt    +0800
      n      +0100
      ncst   +1200
      nct    +1100
      nddt   -0130
      ndt    -0230
      negt   -0330
      nest   +0120
      net    +0020
      nft    +1130
      nmt    +1112
      novst  +0700
      novt   +0600
      npt    +0545
      nrt    +1200
      nst    -0330
      nut    -1100
      nwt    -1000
      nzdt   +1300
      nzmt   +1130
      nzst   +1200
      o      +0200
      omsst  +0700
      omst   +0600
      orast  +0500
      orat   +0500
      p      +0300
      pddt   -0600
      pdt    -0700
      pest   -0400
      pet    -0500
      petst  +1200
      pett   +1100
      pgt    +1000
      phot   +1300
      phst   +0900
      pht    +0800
      pkst   +0600
      pkt    +0500
      pmdt   -0200
      pmst   -0300
      pmt    +1000
      pnt    -0830
      pont   +1100
      ppmt   -0449
      ppt    -0700
      pst    -0800
      pwt    +0900
      pyst   -0300
      pyt    -0400
      q      +0400
      qmt    -0514
      qyzst  +0700
      qyzt   +0600
      r      +0500
      ret    +0400
      rott   -0300
      s      +0600
      sakst  +1100
      sakt   +1000
      samst  +0400
      samt   +0300
      sast   +0200
      sbt    +1100
      sct    +0400
      sdmt   -0440
      sgt    +0800
      shest  +0600
      shet   +0500
      slst   +0100
      smt    +0216
      srt    -0300
      sst    -1100
      stat   +0400
      svest  +0500
      svet   +0400
      swat   +0130
      syot   +0300
      t      +0700
      taht   -1000
      tasst  +0600
      tast   +0600
      tbist  +0400
      tbit   +0400
      tft    +0500
      tjt    +0500
      tkt    -1000
      tlt    +0900
      tmt    +0500
      tost   +1400
      tot    +1300
      trst   +0400
      trt    +0300
      tsat   +0300
      tvt    +1200
      u      +0800
      ulast  +0900
      ulat   +0800
      urast  +0500
      urat   +0400
      urut   +0600
      ut     +0000
      uyhst  -0230
      uyst   -0200
      uyt    -0300
      uzst   +0600
      uzt    +0500
      v      +0900
      vet    -0430
      vlasst +1000
      vlast  +1100
      vlat   +1000
      volst  +0400
      volt   +0300
      vost   +0600
      vust   +1200
      vut    +1100
      w      +1000
      wakt   +1200
      warst  -0300
      wart   -0400
      wast   +0200
      wat    +0100
      wemt   +0200
      west   +0100
      wet    +0000
      wft    +1200
      wgst   -0200
      wgt    -0300
      wit    +0700
      wmt    +0124
      wsdt   -1000
      wst    +0800
      x      +1100
      y      +1200
      yakst  +1000
      yakt   +0900
      yddt   -0700
      ydt    -0800
      yekst  +0600
      yekt   +0500
      yerst  +0400
      yert   +0400
      ypt    -0800
      yst    -0900
      ywt    -0800
      z      +0000
));

=pod

=head1 TIMEZONES

The following timezones are defined:

      A      -0100
      ACDT   +1030
      ACST   -0400
      ACT    -0500
      ADDT   -0200
      ADT    -0300
      AEDT   +1100
      AEST   +1000
      AFT    +0430
      AHDT   -0900
      AHST   -1000
      AKDT   -0800
      AKST   -0900
      AKTST  +0600
      AKTT   +0500
      ALMST  +0700
      ALMT   +0600
      AMST   -0300
      AMT    -0400
      ANAST  +1200
      ANAT   +1100
      ANT    -0430
      APT    -0300
      AQTST  +0500
      AQTT   +0500
      ARST   -0200
      ART    -0300
      ASHST  +0500
      ASHT   +0400
      AST    -0400
      AT     -0200
      AWST   +0800
      AWT    -0300
      AZOMT  +0000
      AZOST  +0000
      AZOT   -0100
      AZST   +0500
      AZT    +0400
      B      -0200
      BAKST  +0400
      BAKT   +0400
      BDST   +0700
      BDT    +0600
      BEAT   +0230
      BNT    +0800
      BORT   +0800
      BORTST +0820
      BOT    -0400
      BRST   -0200
      BRT    -0300
      BST    +0100
      BT     +0300
      BTT    +0600
      BURT   +0630
      C      -0300
      CADT   +1030
      CANT   -0100
      CAPT   -0900
      CAST   +1100
      CAT    +0200
      CAWT   -0900
      CCT    +0630
      CDDT   -0400
      CDT    -0500
      CEMT   +0300
      CEST   +0200
      CET    +0100
      CGST   -0100
      CGT    -0200
      CHADT  +1345
      CHAST  +1245
      CHAT   +0830
      CHDT   -0530
      CHOST  +1000
      CHOT   +0800
      CHST   +1000
      CHUT   +1000
      CIT    +0800
      CJT    +0900
      CKHST  -0930
      CKT    -1000
      CLDT   -0300
      CLST   -0300
      CLT    -0400
      CMT    +0155
      COST   -0400
      COT    -0500
      CPT    -0500
      CST    -0600
      CUT    +0220
      CVST   -0100
      CVT    -0100
      CWST   +0845
      CWT    -0500
      CXT    +0700
      D      -0400
      DACT   +0600
      DAVT   +0700
      DDUT   +1000
      DUSST  +0600
      DUST   +0600
      E      -0500
      EADT   +1100
      EASST  -0500
      EAST   -0600
      EAT    +0300
      ECT    -0500
      EDDT   -0300
      EDT    -0400
      EEST   +0300
      EET    +0200
      EETDST +0300
      EETEDT +0300
      EGST   +0000
      EGT    -0100
      EHDT   -0430
      EIT    +0900
      EPT    -0400
      EST    -0500
      EWT    -0400
      F      -0600
      FJST   +1300
      FJT    +1200
      FKST   -0300
      FKT    -0400
      FMT    -0053
      FNST   -0100
      FNT    -0200
      FORT   +0500
      FRUST  +0600
      FRUT   +0600
      FST    +0200
      FWT    +0100
      G      -0700
      GALT   -0600
      GAMT   -0900
      GB     +0100
      GBGT   -0345
      GEST   +0400
      GET    +0400
      GFT    -0300
      GHST   +0020
      GILT   +1200
      GMT    +0000
      GMT+1  +0100
      GMT+10 +1000
      GMT+11 +1100
      GMT+12 +1200
      GMT+2  +0200
      GMT+3  +0300
      GMT+4  +0400
      GMT+5  +0500
      GMT+6  +0600
      GMT+7  +0700
      GMT+8  +0800
      GMT+9  +0900
      GMT-1  -0100
      GMT-10 -1000
      GMT-11 -1100
      GMT-12 -1200
      GMT-13 -1300
      GMT-14 -1400
      GMT-2  -0200
      GMT-3  -0300
      GMT-4  -0400
      GMT-5  -0500
      GMT-6  -0600
      GMT-7  -0700
      GMT-8  -0800
      GMT-9  -0900
      GST    -0200
      GYT    -0400
      H      -0800
      HADT   -0900
      HAST   -1000
      HDT    -0930
      HKST   +0900
      HKT    +0800
      HOVST  +0800
      HOVT   +0700
      HPT    -0930
      HST    -1000
      HWT    -0930
      I      -0900
      ICT    +0700
      IDDT   +0400
      IDLE   +1200
      IDLW   -1200
      IDT    +0300
      IHST   +0600
      IOT    +0600
      IRDT   +0430
      IRKST  +0900
      IRKT   +0800
      IRST   +0330
      ISST   +0000
      IST    +0200
      IT     +0330
      JAVT   +0720
      JDT    +1000
      JST    +0900
      K      -1000
      KART   +0500
      KAST   +0500
      KDT    +1000
      KGST   +0600
      KGT    +0600
      KIZST  +0600
      KIZT   +0500
      KOST   +1100
      KRAST  +0800
      KRAT   +0700
      KST    +0900
      KUYST  +0300
      KUYT   +0300
      KWAT   -1200
      L      -1100
      LHST   +1100
      LINT   +1400
      LKT    +0600
      LONT   +0700
      M      -1200
      MADMT  +0100
      MADST  +0000
      MADT   -0100
      MAGST  +1200
      MAGT   +1100
      MALST  +0720
      MALT   +0730
      MART   -0930
      MAWT   +0500
      MDDT   -0500
      MDT    -0600
      MEST   +0200
      MESZ   +0200
      MET    +0100
      METDST +0200
      MEWT   +0100
      MEZ    +0100
      MHT    +1200
      MIST   +1100
      MMT    +0630
      MOST   +0900
      MOT    +0800
      MPT    +1000
      MSD    +0400
      MSK    +0300
      MST    -0700
      MUST   +0500
      MUT    +0400
      MVT    +0500
      MWT    -0600
      MYT    +0800
      N      +0100
      NCST   +1200
      NCT    +1100
      NDDT   -0130
      NDT    -0230
      NEGT   -0330
      NEST   +0120
      NET    +0020
      NFT    +1130
      NMT    +1112
      NOVST  +0700
      NOVT   +0600
      NPT    +0545
      NRT    +1200
      NST    -0330
      NT     -1100
      NUT    -1100
      NWT    -1000
      NZDT   +1300
      NZMT   +1130
      NZST   +1200
      NZT    +1200
      O      +0200
      OMSST  +0700
      OMST   +0600
      ORAST  +0500
      ORAT   +0500
      P      +0300
      PDDT   -0600
      PDT    -0700
      PEST   -0400
      PET    -0500
      PETST  +1200
      PETT   +1100
      PGT    +1000
      PHOT   +1300
      PHST   +0900
      PHT    +0800
      PKST   +0600
      PKT    +0500
      PMDT   -0200
      PMST   -0300
      PMT    +1000
      PNT    -0830
      PONT   +1100
      PPMT   -0449
      PPT    -0700
      PST    -0800
      PWT    +0900
      PYST   -0300
      PYT    -0400
      Q      +0400
      QMT    -0514
      QYZST  +0700
      QYZT   +0600
      R      +0500
      RET    +0400
      ROK    +0900
      ROTT   -0300
      S      +0600
      SAKST  +1100
      SAKT   +1000
      SAMST  +0400
      SAMT   +0300
      SAST   +0200
      SAT    -0400
      SBT    +1100
      SCT    +0400
      SDMT   -0440
      SGT    +0800
      SHEST  +0600
      SHET   +0500
      SLST   +0100
      SMT    +0216
      SRT    -0300
      SST    -1100
      STAT   +0400
      SVEST  +0500
      SVET   +0400
      SWAT   +0130
      SWT    +0100
      SYOT   +0300
      T      +0700
      TAHT   -1000
      TASST  +0600
      TAST   +0600
      TBIST  +0400
      TBIT   +0400
      TFT    +0500
      TJT    +0500
      TKT    -1000
      TLT    +0900
      TMT    +0500
      TOST   +1400
      TOT    +1300
      TRST   +0400
      TRT    +0300
      TSAT   +0300
      TVT    +1200
      U      +0800
      ULAST  +0900
      ULAT   +0800
      URAST  +0500
      URAT   +0400
      URUT   +0600
      UT     +0000
      UTC    +0000
      UYHST  -0230
      UYST   -0200
      UYT    -0300
      UZST   +0600
      UZT    +0500
      V      +0900
      VET    -0430
      VLASST +1000
      VLAST  +1100
      VLAT   +1000
      VOLST  +0400
      VOLT   +0300
      VOST   +0600
      VUST   +1200
      VUT    +1100
      W      +1000
      WAKT   +1200
      WARST  -0300
      WART   -0400
      WAST   +0200
      WAT    +0100
      WEMT   +0200
      WEST   +0100
      WET    +0000
      WFT    +1200
      WGST   -0200
      WGT    -0300
      WIT    +0700
      WMT    +0124
      WSDT   -1000
      WST    +0800
      X      +1100
      Y      +1200
      YAKST  +1000
      YAKT   +0900
      YDDT   -0700
      YDT    -0800
      YEKST  +0600
      YEKT   +0500
      YERST  +0400
      YERT   +0400
      YPT    -0800
      YST    -0900
      YWT    -0800
      Z      +0000
      ZP4    +0400
      ZP5    +0500
      ZP6    +0600


=head1 LICENSE

This script is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=head1 AUTHOR

Sullivan Beck (sbeck@cpan.org)

=cut

1;
