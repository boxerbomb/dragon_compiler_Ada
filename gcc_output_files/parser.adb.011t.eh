
;; Function parser.matchstack.TlistBIP (parser__matchstack__TlistBIP, funcdef_no=2, decl_uid=5043, cgraph_uid=1, symbol_order=0)

parser.matchstack.TlistBIP (struct parser__matchstack__TlistB___XUP _init)
{
  integer J1;
  integer parser__matchstack__TlistBIP__L29s__T30s___U;
  integer parser__matchstack__TlistBIP__L29s__T30s___L;
  sizetype iftmp.26;
  bitsizetype iftmp.25;
  sizetype iftmp.24;
  sizetype D.9343;
  parser__matchstack__TlistD1___XDLU_1__400 D.9342;
  parser__matchstack__TlistD1___XDLU_1__400 D.9341;

  _1 = _init.P_BOUNDS;
  D.9341 = _1->LB0;
  _3 = _init.P_BOUNDS;
  D.9342 = _3->UB0;
  _5 = _init.P_BOUNDS;
  _6 = _5->LB0;
  D.9343 = (sizetype) _6;
  _8 = _init.P_BOUNDS;
  _9 = _8->UB0;
  _10 = _init.P_BOUNDS;
  _11 = _10->LB0;
  if (_9 >= _11) goto <D.9345>; else goto <D.9346>;
  <D.9345>:
  _12 = _init.P_BOUNDS;
  _13 = _12->UB0;
  iftmp.24 = (sizetype) _13;
  goto <D.9347>;
  <D.9346>:
  _14 = _init.P_BOUNDS;
  _15 = _14->LB0;
  _16 = (sizetype) _15;
  iftmp.24 = _16 + 18446744073709551615;
  <D.9347>:
  _17 = _init.P_BOUNDS;
  _18 = _17->UB0;
  _19 = _init.P_BOUNDS;
  _20 = _19->LB0;
  if (_18 >= _20) goto <D.9349>; else goto <D.9350>;
  <D.9349>:
  _21 = _init.P_BOUNDS;
  _22 = _21->UB0;
  _23 = (sizetype) _22;
  _24 = _init.P_BOUNDS;
  _25 = _24->LB0;
  _26 = (sizetype) _25;
  _27 = _23 - _26;
  _28 = _27 + 1;
  _29 = (bitsizetype) _28;
  iftmp.25 = _29 * 256;
  goto <D.9351>;
  <D.9350>:
  iftmp.25 = 0;
  <D.9351>:
  _30 = _init.P_BOUNDS;
  _31 = _30->UB0;
  _32 = _init.P_BOUNDS;
  _33 = _32->LB0;
  if (_31 >= _33) goto <D.9353>; else goto <D.9354>;
  <D.9353>:
  _34 = _init.P_BOUNDS;
  _35 = _34->UB0;
  _36 = (sizetype) _35;
  _37 = _init.P_BOUNDS;
  _38 = _37->LB0;
  _39 = (sizetype) _38;
  _40 = _36 - _39;
  _41 = _40 + 1;
  iftmp.26 = _41 * 32;
  goto <D.9355>;
  <D.9354>:
  iftmp.26 = 0;
  <D.9355>:
  _42 = _init.P_BOUNDS;
  parser__matchstack__TlistBIP__L29s__T30s___L = _42->LB0;
  _43 = _init.P_BOUNDS;
  parser__matchstack__TlistBIP__L29s__T30s___U = _43->UB0;
  if (parser__matchstack__TlistBIP__L29s__T30s___L <= parser__matchstack__TlistBIP__L29s__T30s___U) goto <D.9356>; else goto <D.9357>;
  <D.9356>:
  J1 = parser__matchstack__TlistBIP__L29s__T30s___L;
  <D.9358>:
  _44 = _init.P_ARRAY;
  _45 = (sizetype) J1;
  _46 = &MEM[(struct common__token[D.9343:iftmp.24] *)_44][_45]{lb: D.9343 sz: 32};
  common.tokenIP (_46);
  if (J1 != parser__matchstack__TlistBIP__L29s__T30s___U) goto <D.9359>; else goto <D.5098>;
  <D.9359>:
  J1 = J1 + 1;
  goto <D.9358>;
  <D.5098>:
  goto <D.9360>;
  <D.9357>:
  <D.9360>:
  goto <D.9361>;
  <D.9361>:
  return;
}



;; Function parser.matchstack.TlistBDI (parser__matchstack__TlistBDI, funcdef_no=3, decl_uid=5046, cgraph_uid=2, symbol_order=1)

parser.matchstack.TlistBDI (struct parser__matchstack__TlistB___XUP v)
{
  boolean D.9399;
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  integer F1;
  integer parser__matchstack__TlistBDI__B32s__L33s__B35s__B36s__L37s__T38s___U;
  integer parser__matchstack__TlistBDI__B32s__L33s__B35s__B36s__L37s__T38s___L;
  boolean R12s;
  boolean A13s;
  void * EXCLN;
  void * EXPTR;
  integer J1;
  integer parser__matchstack__TlistBDI__B32s__L33s__T34s___U;
  integer parser__matchstack__TlistBDI__B32s__L33s__T34s___L;
  integer C11s;
  integer iftmp.30;
  sizetype iftmp.29;
  bitsizetype iftmp.28;
  sizetype iftmp.27;
  sizetype D.9364;
  parser__matchstack__TlistD1___XDLU_1__400 D.9363;
  parser__matchstack__TlistD1___XDLU_1__400 D.9362;

  _1 = v.P_BOUNDS;
  D.9362 = _1->LB0;
  _3 = v.P_BOUNDS;
  D.9363 = _3->UB0;
  _5 = v.P_BOUNDS;
  _6 = _5->LB0;
  D.9364 = (sizetype) _6;
  _8 = v.P_BOUNDS;
  _9 = _8->UB0;
  _10 = v.P_BOUNDS;
  _11 = _10->LB0;
  if (_9 >= _11) goto <D.9366>; else goto <D.9367>;
  <D.9366>:
  _12 = v.P_BOUNDS;
  _13 = _12->UB0;
  iftmp.27 = (sizetype) _13;
  goto <D.9368>;
  <D.9367>:
  _14 = v.P_BOUNDS;
  _15 = _14->LB0;
  _16 = (sizetype) _15;
  iftmp.27 = _16 + 18446744073709551615;
  <D.9368>:
  _17 = v.P_BOUNDS;
  _18 = _17->UB0;
  _19 = v.P_BOUNDS;
  _20 = _19->LB0;
  if (_18 >= _20) goto <D.9370>; else goto <D.9371>;
  <D.9370>:
  _21 = v.P_BOUNDS;
  _22 = _21->UB0;
  _23 = (sizetype) _22;
  _24 = v.P_BOUNDS;
  _25 = _24->LB0;
  _26 = (sizetype) _25;
  _27 = _23 - _26;
  _28 = _27 + 1;
  _29 = (bitsizetype) _28;
  iftmp.28 = _29 * 256;
  goto <D.9372>;
  <D.9371>:
  iftmp.28 = 0;
  <D.9372>:
  _30 = v.P_BOUNDS;
  _31 = _30->UB0;
  _32 = v.P_BOUNDS;
  _33 = _32->LB0;
  if (_31 >= _33) goto <D.9374>; else goto <D.9375>;
  <D.9374>:
  _34 = v.P_BOUNDS;
  _35 = _34->UB0;
  _36 = (sizetype) _35;
  _37 = v.P_BOUNDS;
  _38 = _37->LB0;
  _39 = (sizetype) _38;
  _40 = _36 - _39;
  _41 = _40 + 1;
  iftmp.29 = _41 * 32;
  goto <D.9376>;
  <D.9375>:
  iftmp.29 = 0;
  <D.9376>:
  C11s = 0;
  _42 = v.P_BOUNDS;
  parser__matchstack__TlistBDI__B32s__L33s__T34s___L = _42->LB0;
  _43 = v.P_BOUNDS;
  parser__matchstack__TlistBDI__B32s__L33s__T34s___U = _43->UB0;
  if (parser__matchstack__TlistBDI__B32s__L33s__T34s___L <= parser__matchstack__TlistBDI__B32s__L33s__T34s___U) goto <D.9377>; else goto <D.9378>;
  <D.9377>:
  J1 = parser__matchstack__TlistBDI__B32s__L33s__T34s___L;
  <D.9379>:
  _44 = v.P_ARRAY;
  _45 = (sizetype) J1;
  _46 = &MEM[(struct common__token[D.9364:iftmp.27] *)_44][_45]{lb: D.9364 sz: 32};
  common.tokenDI (_46);
  C11s = C11s + 1;
  if (J1 != parser__matchstack__TlistBDI__B32s__L33s__T34s___U) goto <D.9396>; else goto <D.5107>;
  <D.9396>:
  J1 = J1 + 1;
  goto <D.9379>;
  <D.5107>:
  goto <D.9397>;
  <D.9378>:
  <D.9397>:
  goto <D.9398>;
  <D.9398>:
  return;
  <D.9405>:
  eh_dispatch 1
  resx 1
  <D.9404>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  D.9399 = ada.exceptions.triggered_by_abort ();
  A13s = D.9399;
  R12s = 0;
  _47 = v.P_BOUNDS;
  _48 = _47->UB0;
  _49 = v.P_BOUNDS;
  _50 = _49->LB0;
  if (_48 >= _50) goto <D.9381>; else goto <D.9382>;
  <D.9381>:
  _51 = v.P_BOUNDS;
  _52 = _51->UB0;
  _53 = v.P_BOUNDS;
  _54 = _53->LB0;
  _55 = _52 - _54;
  iftmp.30 = _55 + 1;
  goto <D.9383>;
  <D.9382>:
  iftmp.30 = 0;
  <D.9383>:
  C11s = iftmp.30 - C11s;
  _56 = v.P_BOUNDS;
  parser__matchstack__TlistBDI__B32s__L33s__B35s__B36s__L37s__T38s___L = _56->LB0;
  _57 = v.P_BOUNDS;
  parser__matchstack__TlistBDI__B32s__L33s__B35s__B36s__L37s__T38s___U = _57->UB0;
  if (parser__matchstack__TlistBDI__B32s__L33s__B35s__B36s__L37s__T38s___L <= parser__matchstack__TlistBDI__B32s__L33s__B35s__B36s__L37s__T38s___U) goto <D.9384>; else goto <D.9385>;
  <D.9384>:
  F1 = parser__matchstack__TlistBDI__B32s__L33s__B35s__B36s__L37s__T38s___U;
  <D.9386>:
  if (C11s > 0) goto <D.9387>; else goto <D.9388>;
  <D.9387>:
  C11s = C11s + -1;
  goto <D.9389>;
  <D.9388>:
  _58 = v.P_ARRAY;
  _59 = (sizetype) F1;
  _60 = &MEM[(struct common__token[D.9364:iftmp.27] *)_58][_59]{lb: D.9364 sz: 32};
  common.tokenDF (_60, 1);
  <D.9401>:
  <D.9389>:
  if (F1 != parser__matchstack__TlistBDI__B32s__L33s__B35s__B36s__L37s__T38s___L) goto <D.9390>; else goto <D.5118>;
  <D.9390>:
  F1 = F1 + -1;
  goto <D.9386>;
  <D.5118>:
  goto <D.9391>;
  <D.9385>:
  <D.9391>:
  if (R12s != 0) goto <D.9392>; else goto <D.9393>;
  <D.9392>:
  _61 = A13s ^ 1;
  if (_61 != 0) goto <D.9394>; else goto <D.9395>;
  <D.9394>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("gstack.adb", 6);
  <D.9395>:
  <D.9393>:
  .gnat_reraise_zcx (EXPTR);
  <D.9402>:
  eh_dispatch 3
  resx 3
  <D.9400>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R12s = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.9401>;
  <D.9403>:
  EXPRP = .builtin_eh_pointer (2);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 2
}



;; Function parser.matchstack.TlistBDA (parser__matchstack__TlistBDA, funcdef_no=4, decl_uid=5050, cgraph_uid=3, symbol_order=2)

parser.matchstack.TlistBDA (struct parser__matchstack__TlistB___XUP v, const boolean f)
{
  boolean D.9432;
  void * EXCLN;
  void * EXPTR;
  integer J1;
  integer parser__matchstack__TlistBDA__B41s__L42s__T43s___U;
  integer parser__matchstack__TlistBDA__B41s__L42s__T43s___L;
  boolean R14s;
  boolean A15s;
  sizetype iftmp.33;
  bitsizetype iftmp.32;
  sizetype iftmp.31;
  sizetype D.9409;
  parser__matchstack__TlistD1___XDLU_1__400 D.9408;
  parser__matchstack__TlistD1___XDLU_1__400 D.9407;

  _1 = v.P_BOUNDS;
  D.9407 = _1->LB0;
  _3 = v.P_BOUNDS;
  D.9408 = _3->UB0;
  _5 = v.P_BOUNDS;
  _6 = _5->LB0;
  D.9409 = (sizetype) _6;
  _8 = v.P_BOUNDS;
  _9 = _8->UB0;
  _10 = v.P_BOUNDS;
  _11 = _10->LB0;
  if (_9 >= _11) goto <D.9411>; else goto <D.9412>;
  <D.9411>:
  _12 = v.P_BOUNDS;
  _13 = _12->UB0;
  iftmp.31 = (sizetype) _13;
  goto <D.9413>;
  <D.9412>:
  _14 = v.P_BOUNDS;
  _15 = _14->LB0;
  _16 = (sizetype) _15;
  iftmp.31 = _16 + 18446744073709551615;
  <D.9413>:
  _17 = v.P_BOUNDS;
  _18 = _17->UB0;
  _19 = v.P_BOUNDS;
  _20 = _19->LB0;
  if (_18 >= _20) goto <D.9415>; else goto <D.9416>;
  <D.9415>:
  _21 = v.P_BOUNDS;
  _22 = _21->UB0;
  _23 = (sizetype) _22;
  _24 = v.P_BOUNDS;
  _25 = _24->LB0;
  _26 = (sizetype) _25;
  _27 = _23 - _26;
  _28 = _27 + 1;
  _29 = (bitsizetype) _28;
  iftmp.32 = _29 * 256;
  goto <D.9417>;
  <D.9416>:
  iftmp.32 = 0;
  <D.9417>:
  _30 = v.P_BOUNDS;
  _31 = _30->UB0;
  _32 = v.P_BOUNDS;
  _33 = _32->LB0;
  if (_31 >= _33) goto <D.9419>; else goto <D.9420>;
  <D.9419>:
  _34 = v.P_BOUNDS;
  _35 = _34->UB0;
  _36 = (sizetype) _35;
  _37 = v.P_BOUNDS;
  _38 = _37->LB0;
  _39 = (sizetype) _38;
  _40 = _36 - _39;
  _41 = _40 + 1;
  iftmp.33 = _41 * 32;
  goto <D.9421>;
  <D.9420>:
  iftmp.33 = 0;
  <D.9421>:
  D.9432 = ada.exceptions.triggered_by_abort ();
  A15s = D.9432;
  R14s = 0;
  _42 = v.P_BOUNDS;
  parser__matchstack__TlistBDA__B41s__L42s__T43s___L = _42->LB0;
  _43 = v.P_BOUNDS;
  parser__matchstack__TlistBDA__B41s__L42s__T43s___U = _43->UB0;
  if (parser__matchstack__TlistBDA__B41s__L42s__T43s___L <= parser__matchstack__TlistBDA__B41s__L42s__T43s___U) goto <D.9422>; else goto <D.9423>;
  <D.9422>:
  J1 = parser__matchstack__TlistBDA__B41s__L42s__T43s___L;
  <D.9424>:
  _44 = v.P_ARRAY;
  _45 = (sizetype) J1;
  _46 = &MEM[(struct common__token[D.9409:iftmp.31] *)_44][_45]{lb: D.9409 sz: 32};
  common.tokenDA (_46, 1);
  <D.9434>:
  if (J1 != parser__matchstack__TlistBDA__B41s__L42s__T43s___U) goto <D.9425>; else goto <D.5131>;
  <D.9425>:
  J1 = J1 + 1;
  goto <D.9424>;
  <D.5131>:
  goto <D.9426>;
  <D.9423>:
  <D.9426>:
  if (R14s != 0) goto <D.9427>; else goto <D.9428>;
  <D.9427>:
  _47 = A15s ^ 1;
  if (_47 != 0) goto <D.9429>; else goto <D.9430>;
  <D.9429>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("gstack.adb", 6);
  <D.9430>:
  <D.9428>:
  goto <D.9431>;
  <D.9431>:
  return;
  <D.9435>:
  eh_dispatch 1
  resx 1
  <D.9433>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R14s = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.9434>;
}



;; Function parser.matchstack.TlistBDF (parser__matchstack__TlistBDF, funcdef_no=5, decl_uid=5054, cgraph_uid=4, symbol_order=3)

parser.matchstack.TlistBDF (struct parser__matchstack__TlistB___XUP v, const boolean f)
{
  boolean D.9461;
  void * EXCLN;
  void * EXPTR;
  integer J1;
  integer parser__matchstack__TlistBDF__B46s__L47s__T48s___U;
  integer parser__matchstack__TlistBDF__B46s__L47s__T48s___L;
  boolean R16s;
  boolean A17s;
  sizetype iftmp.36;
  bitsizetype iftmp.35;
  sizetype iftmp.34;
  sizetype D.9438;
  parser__matchstack__TlistD1___XDLU_1__400 D.9437;
  parser__matchstack__TlistD1___XDLU_1__400 D.9436;

  _1 = v.P_BOUNDS;
  D.9436 = _1->LB0;
  _3 = v.P_BOUNDS;
  D.9437 = _3->UB0;
  _5 = v.P_BOUNDS;
  _6 = _5->LB0;
  D.9438 = (sizetype) _6;
  _8 = v.P_BOUNDS;
  _9 = _8->UB0;
  _10 = v.P_BOUNDS;
  _11 = _10->LB0;
  if (_9 >= _11) goto <D.9440>; else goto <D.9441>;
  <D.9440>:
  _12 = v.P_BOUNDS;
  _13 = _12->UB0;
  iftmp.34 = (sizetype) _13;
  goto <D.9442>;
  <D.9441>:
  _14 = v.P_BOUNDS;
  _15 = _14->LB0;
  _16 = (sizetype) _15;
  iftmp.34 = _16 + 18446744073709551615;
  <D.9442>:
  _17 = v.P_BOUNDS;
  _18 = _17->UB0;
  _19 = v.P_BOUNDS;
  _20 = _19->LB0;
  if (_18 >= _20) goto <D.9444>; else goto <D.9445>;
  <D.9444>:
  _21 = v.P_BOUNDS;
  _22 = _21->UB0;
  _23 = (sizetype) _22;
  _24 = v.P_BOUNDS;
  _25 = _24->LB0;
  _26 = (sizetype) _25;
  _27 = _23 - _26;
  _28 = _27 + 1;
  _29 = (bitsizetype) _28;
  iftmp.35 = _29 * 256;
  goto <D.9446>;
  <D.9445>:
  iftmp.35 = 0;
  <D.9446>:
  _30 = v.P_BOUNDS;
  _31 = _30->UB0;
  _32 = v.P_BOUNDS;
  _33 = _32->LB0;
  if (_31 >= _33) goto <D.9448>; else goto <D.9449>;
  <D.9448>:
  _34 = v.P_BOUNDS;
  _35 = _34->UB0;
  _36 = (sizetype) _35;
  _37 = v.P_BOUNDS;
  _38 = _37->LB0;
  _39 = (sizetype) _38;
  _40 = _36 - _39;
  _41 = _40 + 1;
  iftmp.36 = _41 * 32;
  goto <D.9450>;
  <D.9449>:
  iftmp.36 = 0;
  <D.9450>:
  D.9461 = ada.exceptions.triggered_by_abort ();
  A17s = D.9461;
  R16s = 0;
  _42 = v.P_BOUNDS;
  parser__matchstack__TlistBDF__B46s__L47s__T48s___L = _42->LB0;
  _43 = v.P_BOUNDS;
  parser__matchstack__TlistBDF__B46s__L47s__T48s___U = _43->UB0;
  if (parser__matchstack__TlistBDF__B46s__L47s__T48s___L <= parser__matchstack__TlistBDF__B46s__L47s__T48s___U) goto <D.9451>; else goto <D.9452>;
  <D.9451>:
  J1 = parser__matchstack__TlistBDF__B46s__L47s__T48s___U;
  <D.9453>:
  _44 = v.P_ARRAY;
  _45 = (sizetype) J1;
  _46 = &MEM[(struct common__token[D.9438:iftmp.34] *)_44][_45]{lb: D.9438 sz: 32};
  common.tokenDF (_46, 1);
  <D.9463>:
  if (J1 != parser__matchstack__TlistBDF__B46s__L47s__T48s___L) goto <D.9454>; else goto <D.5147>;
  <D.9454>:
  J1 = J1 + -1;
  goto <D.9453>;
  <D.5147>:
  goto <D.9455>;
  <D.9452>:
  <D.9455>:
  if (R16s != 0) goto <D.9456>; else goto <D.9457>;
  <D.9456>:
  _47 = A17s ^ 1;
  if (_47 != 0) goto <D.9458>; else goto <D.9459>;
  <D.9458>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("gstack.adb", 6);
  <D.9459>:
  <D.9457>:
  goto <D.9460>;
  <D.9460>:
  return;
  <D.9464>:
  eh_dispatch 1
  resx 1
  <D.9462>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R16s = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.9463>;
}



;; Function parser.matchstack.TlistBFD (parser__matchstack__TlistBFD, funcdef_no=6, decl_uid=5058, cgraph_uid=5, symbol_order=4)

parser.matchstack.TlistBFD (const system__address v)
{
  struct parser__matchstack__TlistB___XUP D.9465;

  v.37_1 = (struct common__token[(sizetype) <PLACEHOLDER_EXPR struct parser__matchstack__TlistB___XUP>.P_BOUNDS->LB0:<PLACEHOLDER_EXPR struct parser__matchstack__TlistB___XUP>.P_BOUNDS->UB0 >= <PLACEHOLDER_EXPR struct parser__matchstack__TlistB___XUP>.P_BOUNDS->LB0 ? (sizetype) <PLACEHOLDER_EXPR struct parser__matchstack__TlistB___XUP>.P_BOUNDS->UB0 : (sizetype) <PLACEHOLDER_EXPR struct parser__matchstack__TlistB___XUP>.P_BOUNDS->LB0 + 18446744073709551615] *) v;
  D.9465.P_ARRAY = v.37_1;
  D.9465.P_BOUNDS = &*.LC0;
  parser.matchstack.TlistBDF (D.9465, 1);
  goto <D.9467>;
  <D.9467>:
  return;
}



;; Function parser.matchstack.TlistBSA (parser__matchstack__TlistBSA, funcdef_no=7, decl_uid=5067, cgraph_uid=6, symbol_order=5)

parser.matchstack.TlistBSA (struct parser__matchstack__TlistB___XUP A19s, struct parser__matchstack__TlistB___XUP R20s, const integer L21s, const integer L22s, const integer R23s, const integer R24s, const boolean D25s)
{
  integer finally_tmp.45;
  void * EXPRP;
  struct ada__exceptions__exception_occurrence e;
  void * EXCLN;
  void * EXPTR;
  integer R27s;
  integer L26s;
  sizetype iftmp.43;
  bitsizetype iftmp.42;
  sizetype iftmp.41;
  sizetype D.9485;
  parser__matchstack__TlistD1___XDLU_1__400 D.9484;
  parser__matchstack__TlistD1___XDLU_1__400 D.9483;
  sizetype iftmp.40;
  bitsizetype iftmp.39;
  sizetype iftmp.38;
  sizetype D.9470;
  parser__matchstack__TlistD1___XDLU_1__400 D.9469;
  parser__matchstack__TlistD1___XDLU_1__400 D.9468;

  _1 = R20s.P_BOUNDS;
  D.9468 = _1->LB0;
  _2 = R20s.P_BOUNDS;
  D.9469 = _2->UB0;
  D.9470 = (sizetype) D.9468;
  if (D.9469 >= D.9468) goto <D.9472>; else goto <D.9473>;
  <D.9472>:
  iftmp.38 = (sizetype) D.9469;
  goto <D.9474>;
  <D.9473>:
  _4 = (sizetype) D.9468;
  iftmp.38 = _4 + 18446744073709551615;
  <D.9474>:
  if (D.9469 >= D.9468) goto <D.9476>; else goto <D.9477>;
  <D.9476>:
  _5 = (sizetype) D.9469;
  _6 = (sizetype) D.9468;
  _7 = _5 - _6;
  _8 = _7 + 1;
  _9 = (bitsizetype) _8;
  iftmp.39 = _9 * 256;
  goto <D.9478>;
  <D.9477>:
  iftmp.39 = 0;
  <D.9478>:
  if (D.9469 >= D.9468) goto <D.9480>; else goto <D.9481>;
  <D.9480>:
  _10 = (sizetype) D.9469;
  _11 = (sizetype) D.9468;
  _12 = _10 - _11;
  _13 = _12 + 1;
  iftmp.40 = _13 * 32;
  goto <D.9482>;
  <D.9481>:
  iftmp.40 = 0;
  <D.9482>:
  _14 = A19s.P_BOUNDS;
  D.9483 = _14->LB0;
  _16 = A19s.P_BOUNDS;
  D.9484 = _16->UB0;
  _18 = A19s.P_BOUNDS;
  _19 = _18->LB0;
  D.9485 = (sizetype) _19;
  _21 = A19s.P_BOUNDS;
  _22 = _21->UB0;
  _23 = A19s.P_BOUNDS;
  _24 = _23->LB0;
  if (_22 >= _24) goto <D.9487>; else goto <D.9488>;
  <D.9487>:
  _25 = A19s.P_BOUNDS;
  _26 = _25->UB0;
  iftmp.41 = (sizetype) _26;
  goto <D.9489>;
  <D.9488>:
  _27 = A19s.P_BOUNDS;
  _28 = _27->LB0;
  _29 = (sizetype) _28;
  iftmp.41 = _29 + 18446744073709551615;
  <D.9489>:
  _30 = A19s.P_BOUNDS;
  _31 = _30->UB0;
  _32 = A19s.P_BOUNDS;
  _33 = _32->LB0;
  if (_31 >= _33) goto <D.9491>; else goto <D.9492>;
  <D.9491>:
  _34 = A19s.P_BOUNDS;
  _35 = _34->UB0;
  _36 = (sizetype) _35;
  _37 = A19s.P_BOUNDS;
  _38 = _37->LB0;
  _39 = (sizetype) _38;
  _40 = _36 - _39;
  _41 = _40 + 1;
  _42 = (bitsizetype) _41;
  iftmp.42 = _42 * 256;
  goto <D.9493>;
  <D.9492>:
  iftmp.42 = 0;
  <D.9493>:
  _43 = A19s.P_BOUNDS;
  _44 = _43->UB0;
  _45 = A19s.P_BOUNDS;
  _46 = _45->LB0;
  if (_44 >= _46) goto <D.9495>; else goto <D.9496>;
  <D.9495>:
  _47 = A19s.P_BOUNDS;
  _48 = _47->UB0;
  _49 = (sizetype) _48;
  _50 = A19s.P_BOUNDS;
  _51 = _50->LB0;
  _52 = (sizetype) _51;
  _53 = _49 - _52;
  _54 = _53 + 1;
  iftmp.43 = _54 * 32;
  goto <D.9497>;
  <D.9496>:
  iftmp.43 = 0;
  <D.9497>:
  if (L22s < L21s) goto <D.9498>; else goto <D.9499>;
  <D.9498>:
  // predicted unlikely by early return (on trees) predictor.
  goto <D.9512>;
  <D.9499>:
  if (D25s != 0) goto <D.9500>; else goto <D.9501>;
  <D.9500>:
  L26s = L22s;
  R27s = R24s;
  goto <D.9502>;
  <D.9501>:
  L26s = L21s;
  R27s = R23s;
  <D.9502>:
  <D.9503>:
  system__soft_links__abort_defer.44_55 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.44_55 ();
  _56 = A19s.P_ARRAY;
  _57 = (sizetype) L26s;
  _58 = A19s.P_BOUNDS;
  _59 = _58->LB0;
  _60 = (sizetype) _59;
  _61 = _57 - _60;
  _62 = _61 * 32;
  _63 = _56 + _62;
  _64 = (system__address) _63;
  _65 = R20s.P_ARRAY;
  _66 = (sizetype) R27s;
  _67 = (sizetype) D.9468;
  _68 = _66 - _67;
  _69 = _68 * 32;
  _70 = _65 + _69;
  _71 = (system__address) _70;
  if (_64 != _71) goto <D.9504>; else goto <D.9505>;
  <D.9504>:
  _72 = A19s.P_ARRAY;
  _73 = (sizetype) L26s;
  _74 = &MEM[(struct common__token[D.9485:iftmp.41] *)_72][_73]{lb: D.9485 sz: 32};
  common.tokenDF (_74, 1);
  _75 = R20s.P_ARRAY;
  _76 = (sizetype) R27s;
  _77 = A19s.P_ARRAY;
  _78 = (sizetype) L26s;
  MEM[(struct common__token[D.9485:iftmp.41] *)_77][_78]{lb: D.9485 sz: 32} = MEM[(struct common__token[D.9470:iftmp.38] *)_75][_76]{lb: D.9470 sz: 32};
  _79 = A19s.P_ARRAY;
  _80 = (sizetype) L26s;
  _81 = &MEM[(struct common__token[D.9485:iftmp.41] *)_79][_80]{lb: D.9485 sz: 32};
  common.tokenDA (_81, 1);
  goto <D.9506>;
  <D.9505>:
  <D.9506>:
  finally_tmp.45 = 1;
  <D.9518>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.45) <default: <D.9522>, case 1: <D.9519>>
  <D.9519>:
  goto <D.9520>;
  <D.9520>:
  if (D25s != 0) goto <D.9507>; else goto <D.9508>;
  <D.9507>:
  if (L26s == L21s) goto <D.5164>; else goto <D.9509>;
  <D.9509>:
  L26s = L26s + -1;
  R27s = R27s + -1;
  goto <D.9510>;
  <D.9508>:
  if (L26s == L22s) goto <D.5164>; else goto <D.9511>;
  <D.9511>:
  L26s = L26s + 1;
  R27s = R27s + 1;
  <D.9510>:
  goto <D.9503>;
  <D.5164>:
  goto <D.9512>;
  <D.9512>:
  return;
  <D.9516>:
  eh_dispatch 2
  resx 2
  <D.9515>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  .gnat_set_exception_parameter (&e, EXPTR);
  ada.exceptions.raise_from_controlled_operation (&e);
  <D.9513>:
  EXPRP = .builtin_eh_pointer (4);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 4
  <D.9514>:
  e = {CLOBBER};
  resx 3
  <D.9521>:
  finally_tmp.45 = 0;
  goto <D.9518>;
  <D.9522>:
  resx 1
}



;; Function parser.matchstack.ob_stackDI (parser__matchstack__ob_stackDI, funcdef_no=8, decl_uid=5075, cgraph_uid=7, symbol_order=6)

parser.matchstack.ob_stackDI (struct parser__matchstack__ob_stack & v)
{
  goto <D.9523>;
  <D.9523>:
  return;
}



;; Function parser.matchstack.ob_stackDA (parser__matchstack__ob_stackDA, funcdef_no=9, decl_uid=5079, cgraph_uid=8, symbol_order=7)

parser.matchstack.ob_stackDA (struct parser__matchstack__ob_stack & v, const boolean f)
{
  boolean D.9530;
  void * EXCLN;
  void * EXPTR;
  boolean R58s;
  boolean A59s;
  struct parser__matchstack__TlistB___XUP D.9524;

  D.9530 = ada.exceptions.triggered_by_abort ();
  A59s = D.9530;
  R58s = 0;
  _1 = &v->item;
  D.9524.P_ARRAY = _1;
  D.9524.P_BOUNDS = &*.LC0;
  parser.matchstack.TlistBDA (D.9524, 1);
  <D.9532>:
  if (R58s != 0) goto <D.9525>; else goto <D.9526>;
  <D.9525>:
  _2 = A59s ^ 1;
  if (_2 != 0) goto <D.9527>; else goto <D.9528>;
  <D.9527>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("gstack.adb", 7);
  <D.9528>:
  <D.9526>:
  goto <D.9529>;
  <D.9529>:
  return;
  <D.9533>:
  eh_dispatch 1
  resx 1
  <D.9531>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R58s = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.9532>;
}



;; Function parser.matchstack.ob_stackDF (parser__matchstack__ob_stackDF, funcdef_no=10, decl_uid=5083, cgraph_uid=9, symbol_order=8)

parser.matchstack.ob_stackDF (struct parser__matchstack__ob_stack & v, const boolean f)
{
  boolean D.9540;
  void * EXCLN;
  void * EXPTR;
  boolean R60s;
  boolean A61s;
  struct parser__matchstack__TlistB___XUP D.9534;

  D.9540 = ada.exceptions.triggered_by_abort ();
  A61s = D.9540;
  R60s = 0;
  _1 = &v->item;
  D.9534.P_ARRAY = _1;
  D.9534.P_BOUNDS = &*.LC0;
  parser.matchstack.TlistBDF (D.9534, 1);
  <D.9542>:
  if (R60s != 0) goto <D.9535>; else goto <D.9536>;
  <D.9535>:
  _2 = A61s ^ 1;
  if (_2 != 0) goto <D.9537>; else goto <D.9538>;
  <D.9537>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("gstack.adb", 7);
  <D.9538>:
  <D.9536>:
  goto <D.9539>;
  <D.9539>:
  return;
  <D.9543>:
  eh_dispatch 1
  resx 1
  <D.9541>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R60s = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.9542>;
}



;; Function parser.matchstack.ob_stackFD (parser__matchstack__ob_stackFD, funcdef_no=11, decl_uid=5086, cgraph_uid=10, symbol_order=9)

parser.matchstack.ob_stackFD (const system__address v)
{
  v.46_1 = (struct parser__matchstack__ob_stack &) v;
  parser.matchstack.ob_stackDF (v.46_1, 1);
  goto <D.9544>;
  <D.9544>:
  return;
}



;; Function parser.matchstack.ob_stackIP (parser__matchstack__ob_stackIP, funcdef_no=12, decl_uid=5089, cgraph_uid=12, symbol_order=11)

parser.matchstack.ob_stackIP (struct parser__matchstack__ob_stack & _init)
{
  void * D.9566;
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  struct FRAME.parser__matchstack__ob_stackIP FRAME.48;
  integer C1 [value-expr: FRAME.48.C1];
  integer iftmp.47;
  struct parser__matchstack__TlistB___XUP D.9546;
  struct parser__matchstack__TlistB___XUP D.9545;
  void * D.9564;
  integer D.9562;
  integer D.9561;
  integer D.9560;

  D.9566 = .builtin_dwarf_cfa (0);
  D.9564 = D.9566;
  FRAME.48.FRAME_BASE.PARENT = D.9564;
  D.9560 = 0;
  FRAME.48.C1 = D.9560;
  _1 = &_init->item;
  D.9545.P_ARRAY = _1;
  D.9545.P_BOUNDS = &*.LC0;
  parser.matchstack.TlistBIP (D.9545);
  _2 = &_init->item;
  D.9546.P_ARRAY = _2;
  D.9546.P_BOUNDS = &*.LC0;
  parser.matchstack.TlistBDI (D.9546);
  D.9561 = FRAME.48.C1;
  if (D.9561 == 2147483647) goto <D.9548>; else goto <D.9549>;
  <D.9548>:
  .gnat_rcheck_CE_Overflow_Check ("gstack.adb", 9);
  iftmp.47 = 0;
  goto <D.9550>;
  <D.9549>:
  D.9562 = FRAME.48.C1;
  iftmp.47 = D.9562 + 1;
  <D.9550>:
  FRAME.48.C1 = iftmp.47;
  _init->top = 0;
  goto <D.9565>;
  <D.9565>:
  return;
  <D.9569>:
  eh_dispatch 1
  resx 1
  <D.9568>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  parser.matchstack.ob_stackIP (_init, 0); [static-chain: &FRAME.48]
  .gnat_reraise_zcx (EXPTR);
  <D.9567>:
  EXPRP = .builtin_eh_pointer (2);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 2
}



;; Function parser.matchstack.ob_stackIP (parser__matchstack__ob_stackIP___finalizer.0, funcdef_no=13, decl_uid=5239, cgraph_uid=11, symbol_order=10)

parser.matchstack.ob_stackIP (struct parser__matchstack__ob_stack & v, const boolean f)
{
  boolean D.9571;
  void * EXCLN;
  void * EXPTR;
  boolean R63s;
  boolean A64s;
  struct parser__matchstack__TlistB___XUP D.9551;
  integer D.9559;

  D.9571 = ada.exceptions.triggered_by_abort ();
  A64s = D.9571;
  R63s = 0;
  D.9559 = CHAIN.49->C1;
  if (D.9559 == 1) goto L1; else goto L0;
  L1:
  _1 = &v->item;
  D.9551.P_ARRAY = _1;
  D.9551.P_BOUNDS = &*.LC0;
  parser.matchstack.TlistBDF (D.9551, 1);
  <D.9573>:
  L0:
  if (R63s != 0) goto <D.9552>; else goto <D.9553>;
  <D.9552>:
  _2 = A64s ^ 1;
  if (_2 != 0) goto <D.9554>; else goto <D.9555>;
  <D.9554>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("gstack.adb", 7);
  <D.9555>:
  <D.9553>:
  goto <D.9570>;
  <D.9570>:
  return;
  <D.9574>:
  eh_dispatch 1
  resx 1
  <D.9572>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R63s = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.9573>;
}



;; Function parser.matchstack.push (parser__matchstack__push, funcdef_no=14, decl_uid=4849, cgraph_uid=13, symbol_order=12)

parser.matchstack.push (struct common__token & x)
{
  integer finally_tmp.53;
  void * EXPRP;
  struct ada__exceptions__exception_occurrence e;
  void * EXCLN;
  void * EXPTR;
  natural___XDLU_0__2147483647 R77s;
  natural___XDLU_0__2147483647 iftmp.50;
  struct  D.9577;

  _1 = parser__matchstack__st.top;
  if (_1 == 400) goto <D.9575>; else goto <D.9576>;
  <D.9575>:
  D.9577.P_ARRAY = "stack is full";
  D.9577.P_BOUNDS = &*.LC1;
  ada.text_io.put_line (D.9577);
  goto <D.9579>;
  <D.9576>:
  _2 = parser__matchstack__st.top;
  if (_2 == 2147483647) goto <D.9581>; else goto <D.9582>;
  <D.9581>:
  .gnat_rcheck_CE_Overflow_Check ("gstack.adb", 19);
  iftmp.50 = 0;
  goto <D.9583>;
  <D.9582>:
  _3 = parser__matchstack__st.top;
  iftmp.50 = _3 + 1;
  <D.9583>:
  parser__matchstack__st.top = iftmp.50;
  R77s = parser__matchstack__st.top;
  if (R77s <= 0) goto <D.9584>; else goto <D.9586>;
  <D.9586>:
  if (R77s > 400) goto <D.9584>; else goto <D.9585>;
  <D.9584>:
  .gnat_rcheck_CE_Index_Check ("gstack.adb", 20);
  <D.9585>:
  system__soft_links__abort_defer.51_4 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.51_4 ();
  _5 = (sizetype) R77s;
  _6 = _5 + 18446744073709551615;
  _7 = _6 * 32;
  _8 = &parser__matchstack__st + _7;
  _9 = (system__address) _8;
  x.52_10 = (system__address) x;
  if (_9 != x.52_10) goto <D.9587>; else goto <D.9588>;
  <D.9587>:
  _11 = (sizetype) R77s;
  _12 = &parser__matchstack__st.item[_11]{lb: 1 sz: 32};
  common.tokenDF (_12, 1);
  _13 = (sizetype) R77s;
  parser__matchstack__st.item[_13]{lb: 1 sz: 32} = *x;
  _14 = (sizetype) R77s;
  _15 = &parser__matchstack__st.item[_14]{lb: 1 sz: 32};
  common.tokenDA (_15, 1);
  goto <D.9589>;
  <D.9588>:
  <D.9589>:
  finally_tmp.53 = 1;
  <D.9596>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.53) <default: <D.9600>, case 1: <D.9597>>
  <D.9597>:
  goto <D.9598>;
  <D.9598>:
  <D.9579>:
  goto <D.9590>;
  <D.9590>:
  return;
  <D.9594>:
  eh_dispatch 2
  resx 2
  <D.9593>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  .gnat_set_exception_parameter (&e, EXPTR);
  ada.exceptions.raise_from_controlled_operation (&e);
  <D.9591>:
  EXPRP = .builtin_eh_pointer (4);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 4
  <D.9592>:
  e = {CLOBBER};
  resx 3
  <D.9599>:
  finally_tmp.53 = 0;
  goto <D.9596>;
  <D.9600>:
  resx 1
}



;; Function parser.matchstack.pop (parser__matchstack__pop, funcdef_no=15, decl_uid=4852, cgraph_uid=14, symbol_order=13)

parser.matchstack.pop (struct common__token & x)
{
  integer finally_tmp.56;
  void * EXPRP;
  struct ada__exceptions__exception_occurrence e;
  void * EXCLN;
  void * EXPTR;
  integer R86s;
  natural___XDLU_0__2147483647 R82s;
  struct  D.9603;

  _1 = parser__matchstack__st.top;
  if (_1 == 0) goto <D.9601>; else goto <D.9602>;
  <D.9601>:
  D.9603.P_ARRAY = "stack is empty";
  D.9603.P_BOUNDS = &*.LC2;
  ada.text_io.put_line (D.9603);
  goto <D.9605>;
  <D.9602>:
  R82s = parser__matchstack__st.top;
  if (R82s <= 0) goto <D.9606>; else goto <D.9608>;
  <D.9608>:
  if (R82s > 400) goto <D.9606>; else goto <D.9607>;
  <D.9606>:
  .gnat_rcheck_CE_Index_Check ("gstack.adb", 29);
  <D.9607>:
  system__soft_links__abort_defer.54_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.54_2 ();
  _3 = (sizetype) R82s;
  _4 = _3 + 18446744073709551615;
  _5 = _4 * 32;
  _6 = &parser__matchstack__st + _5;
  _7 = (system__address) _6;
  x.55_8 = (system__address) x;
  if (_7 != x.55_8) goto <D.9609>; else goto <D.9610>;
  <D.9609>:
  common.tokenDF (x, 1);
  _9 = (sizetype) R82s;
  *x = parser__matchstack__st.item[_9]{lb: 1 sz: 32};
  common.tokenDA (x, 1);
  goto <D.9611>;
  <D.9610>:
  <D.9611>:
  finally_tmp.56 = 1;
  <D.9620>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.56) <default: <D.9624>, case 1: <D.9621>>
  <D.9621>:
  goto <D.9622>;
  <D.9622>:
  _10 = parser__matchstack__st.top;
  R86s = _10 + -1;
  if (R86s < 0) goto <D.9612>; else goto <D.9613>;
  <D.9612>:
  .gnat_rcheck_CE_Range_Check ("gstack.adb", 30);
  <D.9613>:
  parser__matchstack__st.top = R86s;
  <D.9605>:
  goto <D.9614>;
  <D.9614>:
  return;
  <D.9618>:
  eh_dispatch 2
  resx 2
  <D.9617>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  .gnat_set_exception_parameter (&e, EXPTR);
  ada.exceptions.raise_from_controlled_operation (&e);
  <D.9615>:
  EXPRP = .builtin_eh_pointer (4);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 4
  <D.9616>:
  e = {CLOBBER};
  resx 3
  <D.9623>:
  finally_tmp.56 = 0;
  goto <D.9620>;
  <D.9624>:
  resx 1
}



;; Function parser.matchstack.stack_is_empty (parser__matchstack__stack_is_empty, funcdef_no=16, decl_uid=4854, cgraph_uid=15, symbol_order=14)

parser.matchstack.stack_is_empty ()
{
  boolean D.9625;

  _1 = parser__matchstack__st.top;
  D.9625 = _1 == 0;
  goto <D.9626>;
  <D.9626>:
  return D.9625;
}



;; Function parser.matchstack.stack_top (parser__matchstack__stack_top, funcdef_no=17, decl_uid=4856, cgraph_uid=16, symbol_order=15)

parser.matchstack.stack_top ()
{
  system__address D.9637;
  struct common__token * R92s;
  struct common__token * P94s;
  natural___XDLU_0__2147483647 R90s;
  struct common__token & D.9635;
  system__address D.9634;
  struct  D.9629;

  _1 = parser__matchstack__st.top;
  if (_1 == 0) goto <D.9627>; else goto <D.9628>;
  <D.9627>:
  D.9629.P_ARRAY = "stack is empty";
  D.9629.P_BOUNDS = &*.LC2;
  ada.text_io.put_line (D.9629);
  goto <D.9630>;
  <D.9628>:
  R90s = parser__matchstack__st.top;
  if (R90s <= 0) goto <D.9631>; else goto <D.9633>;
  <D.9633>:
  if (R90s > 400) goto <D.9631>; else goto <D.9632>;
  <D.9631>:
  .gnat_rcheck_CE_Index_Check ("gstack.adb", 46);
  <D.9632>:
  _2 = (sizetype) R90s;
  D.9637 = system.secondary_stack.ss_allocate (32);
  D.9634 = D.9637;
  _3 = (struct common__token *) D.9634;
  *_3 = parser__matchstack__st.item[_2]{lb: 1 sz: 32};
  P94s = (struct common__token *) D.9634;
  common.tokenDA (P94s, 1);
  R92s = P94s;
  D.9635 = R92s;
  // predicted unlikely by early return (on trees) predictor.
  goto <D.9636>;
  <D.9630>:
  .gnat_rcheck_PE_Missing_Return ("gstack.adb", 41);
  <D.9636>:
  return D.9635;
}



;; Function parser.matchstack.stacksize (parser__matchstack__stacksize, funcdef_no=18, decl_uid=4858, cgraph_uid=17, symbol_order=16)

parser.matchstack.stacksize ()
{
  integer D.9638;

  D.9638 = parser__matchstack__st.top;
  goto <D.9639>;
  <D.9639>:
  return D.9638;
}



;; Function parser.matchstack.reset_stack (parser__matchstack__reset_stack, funcdef_no=19, decl_uid=4860, cgraph_uid=18, symbol_order=17)

parser.matchstack.reset_stack ()
{
  parser__matchstack__st.top = 0;
  goto <D.9640>;
  <D.9640>:
  return;
}



;; Function parser.finalize_spec (parser__finalize_spec, funcdef_no=20, decl_uid=5014, cgraph_uid=19, symbol_order=18)

parser.finalize_spec ()
{
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  boolean R7s;

  R7s = 0;
  system__soft_links__abort_defer.57_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.57_1 ();
  parser__C5s.58_2 = parser__C5s;
  if (parser__C5s.58_2 == 1) goto <D.9641>; else goto L0;
  <D.9641>:
  goto L1;
  L1:
  common.node_vectors.finalize (&parser__root_nodes);
  <D.9648>:
  L0:
  system__soft_links__abort_undefer.59_4 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.59_4 ();
  goto <D.9645>;
  <D.9645>:
  return;
  <D.9649>:
  eh_dispatch 1
  resx 1
  <D.9647>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  _3 = R7s ^ 1;
  if (_3 != 0) goto <D.9642>; else goto <D.9643>;
  <D.9642>:
  R7s = 1;
  system.soft_links.save_library_occurrence (0B);
  goto <D.9644>;
  <D.9643>:
  <D.9644>:
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.9648>;
  <D.9646>:
  EXPRP = .builtin_eh_pointer (2);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 2
}



;; Function parser.get_token (parser__get_token, funcdef_no=21, decl_uid=4867, cgraph_uid=20, symbol_order=19)

parser.get_token ()
{
  struct common__token * D.9652;
  struct common__token * R2b;
  struct common__token & D.9650;

  D.9652 = lexer.get_next_token ();
  R2b = D.9652;
  D.9650 = R2b;
  goto <D.9651>;
  <D.9651>:
  return D.9650;
}



;; Function parser.match (parser__match, funcdef_no=22, decl_uid=4870, cgraph_uid=22, symbol_order=21)

parser.match (const common__token_types intype)
{
  natural___XDLU_0__2147483647 D.9784;
  natural___XDLU_0__2147483647 D.9783;
  integer finally_tmp.79;
  integer finally_tmp.78;
  boolean D.9767;
  integer finally_tmp.77;
  struct common__token * D.9756;
  struct ada__text_io__text_afcb * D.9753;
  natural___XDLU_0__2147483647 D.9752;
  void * D.9751;
  character S73b[1:D.9710] [value-expr: *S73b.70];
  integer parser__match__B42b__TTS73bSP1___U;
  integer L72b;
  integer L69b;
  integer L66b;
  integer L65b;
  integer L62b;
  natural___XDLU_0__2147483647 R57b;
  natural___XDLU_0__2147483647 P55b;
  character S54b[1:23];
  common__token_types T56b;
  natural___XDLU_0__2147483647 R47b;
  natural___XDLU_0__2147483647 P46b;
  character S45b[1:23];
  void * EXCLN;
  void * EXPTR;
  boolean R29b;
  boolean A30b;
  void * EXPRP;
  struct ada__exceptions__exception_occurrence e;
  void * EXCLN;
  void * EXPTR;
  struct common__token * R23b;
  struct common__token * T32b [value-expr: FRAME.75.T32b];
  struct system__secondary_stack__mark_id M35b [value-expr: FRAME.75.M35b];
  parser__match__B22b__T37b___XDLU_0__1 C36b [value-expr: FRAME.75.C36b];
  character S21b[1:D.9667] [value-expr: *S21b.61];
  integer parser__match__B5b__TTS21bSP1___U;
  integer L20b;
  integer L17b;
  natural___XDLU_0__2147483647 R11b;
  natural___XDLU_0__2147483647 P9b;
  character S8b[1:23];
  common__token_types T10b;
  void * saved_stack.71;
  const struct string___XUB D.9726;
  struct  D.9725;
  const struct string___XUB D.9724;
  struct  D.9723;
  struct  D.9721;
  const struct string___XUB D.9720;
  struct  D.9719;
  struct  D.9718;
  const struct string___XUB D.9717;
  struct  D.9716;
  character[1:D.9710] * S73b.70;
  sizetype D.9714;
  bitsizetype D.9713;
  sizetype D.9712;
  bitsizetype D.9711;
  sizetype D.9710;
  sizetype D.9709;
  bitsizetype D.9708;
  sizetype D.9707;
  sizetype D.9706;
  bitsizetype D.9705;
  sizetype D.9704;
  sizetype D.9703;
  bitsizetype D.9702;
  sizetype D.9701;
  struct  D.9700;
  struct  D.9699;
  sizetype D.9696;
  bitsizetype D.9695;
  sizetype D.9694;
  struct  D.9693;
  struct  D.9692;
  boolean D.9689;
  void * saved_stack.62;
  const struct string___XUB D.9680;
  struct  D.9679;
  const struct string___XUB D.9678;
  struct  D.9677;
  struct  D.9675;
  const struct string___XUB D.9674;
  struct  D.9673;
  character[1:D.9667] * S21b.61;
  sizetype D.9671;
  bitsizetype D.9670;
  sizetype D.9669;
  bitsizetype D.9668;
  sizetype D.9667;
  sizetype D.9666;
  bitsizetype D.9665;
  sizetype D.9664;
  sizetype D.9663;
  bitsizetype D.9662;
  sizetype D.9661;
  struct  D.9659;
  struct  D.9657;
  struct FRAME.parser__match FRAME.75;
  void * D.9749;
  struct common__token * D.9747;
  parser__match__B22b__T37b___XDLU_0__1 D.9746;
  struct common__token * D.9745;
  parser__match__B22b__T37b___XDLU_0__1 D.9744;

  D.9751 = .builtin_dwarf_cfa (0);
  D.9749 = D.9751;
  FRAME.75.FRAME_BASE.PARENT = D.9749;
  _1 = parser__next_token.t_type;
  if (intype == _1) goto <D.9653>; else goto <D.9654>;
  <D.9653>:
  parser.matchstack.push (&parser__next_token);
  saved_stack.62 = .builtin_stack_save ();
  T10b = parser__next_token.t_type;
  if (T10b > 50) goto <D.9655>; else goto <D.9656>;
  <D.9655>:
  .gnat_rcheck_CE_Invalid_Data ("parser.adb", 33);
  <D.9656>:
  common__token_typesN.60_2 = (system__address) &common__token_typesN;
  D.9657.P_ARRAY = &common__token_typesS;
  D.9657.P_BOUNDS = &*.LC3;
  D.9659.P_ARRAY = &S8b;
  D.9659.P_BOUNDS = &*.LC4;
  _3 = (natural___XDLU_0__2147483647) T10b;
  D.9752 = system.img_enum_new.image_enumeration_16 (_3, D.9659, D.9657, common__token_typesN.60_2);
  P9b = D.9752;
  R11b = P9b;
  _4 = MAX_EXPR <R11b, 0>;
  D.9661 = (sizetype) _4;
  _6 = MAX_EXPR <R11b, 0>;
  _7 = (sizetype) _6;
  _8 = (bitsizetype) _7;
  D.9662 = _8 * 8;
  _10 = MAX_EXPR <R11b, 0>;
  D.9663 = (sizetype) _10;
  _12 = MAX_EXPR <R11b, 0>;
  D.9664 = (sizetype) _12;
  _14 = MAX_EXPR <R11b, 0>;
  _15 = (sizetype) _14;
  _16 = (bitsizetype) _15;
  D.9665 = _16 * 8;
  _18 = MAX_EXPR <R11b, 0>;
  D.9666 = (sizetype) _18;
  L17b = MAX_EXPR <R11b, 0>;
  L20b = L17b + 9;
  parser__match__B5b__TTS21bSP1___U = L20b;
  _20 = MAX_EXPR <parser__match__B5b__TTS21bSP1___U, 0>;
  D.9667 = (sizetype) _20;
  _22 = MAX_EXPR <parser__match__B5b__TTS21bSP1___U, 0>;
  _23 = (sizetype) _22;
  _24 = (bitsizetype) _23;
  D.9668 = _24 * 8;
  _26 = MAX_EXPR <parser__match__B5b__TTS21bSP1___U, 0>;
  D.9669 = (sizetype) _26;
  _28 = MAX_EXPR <parser__match__B5b__TTS21bSP1___U, 0>;
  _29 = (sizetype) _28;
  _30 = (bitsizetype) _29;
  D.9670 = _30 * 8;
  _32 = MAX_EXPR <parser__match__B5b__TTS21bSP1___U, 0>;
  D.9671 = (sizetype) _32;
  S21b.61 = .builtin_alloca_with_align (D.9671, 8);
  D.9673.P_ARRAY = &S8b[1 ...]{lb: 1 sz: 1};
  D.9674.LB0 = 1;
  D.9674.UB0 = R11b;
  D.9673.P_BOUNDS = &D.9674;
  D.9675.P_ARRAY = "Matched: ";
  D.9675.P_BOUNDS = &*.LC5;
  D.9677.P_ARRAY = S21b.61;
  D.9678.LB0 = 1;
  D.9678.UB0 = parser__match__B5b__TTS21bSP1___U;
  D.9677.P_BOUNDS = &D.9678;
  system.concat_2.str_concat_2 (D.9677, D.9675, D.9673);
  D.9679.P_ARRAY = S21b.61;
  D.9680.LB0 = 1;
  D.9680.UB0 = parser__match__B5b__TTS21bSP1___U;
  D.9679.P_BOUNDS = &D.9680;
  D.9753 = ada.text_io.standard_output ();
  _34 = D.9753;
  ada.text_io.put_line (_34, D.9679);
  .builtin_stack_restore (saved_stack.62);
  S8b = {CLOBBER};
  goto <D.9754>;
  <D.9754>:
  D.9744 = 0;
  FRAME.75.C36b = D.9744;
  FRAME.75.M35b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.9745 = 0B;
  FRAME.75.T32b = D.9745;
  D.9746 = 1;
  FRAME.75.C36b = D.9746;
  D.9756 = parser.get_token ();
  R23b = D.9756;
  FRAME.75.T32b = R23b;
  system__soft_links__abort_defer.63_35 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.63_35 ();
  R23b.64_36 = (system__address) R23b;
  parser__next_token.65_37 = (system__address) &parser__next_token;
  if (R23b.64_36 != parser__next_token.65_37) goto <D.9682>; else goto <D.9683>;
  <D.9682>:
  common.tokenDF (&parser__next_token, 1);
  parser__next_token = *R23b;
  common.tokenDA (&parser__next_token, 1);
  goto <D.9684>;
  <D.9683>:
  <D.9684>:
  finally_tmp.77 = 1;
  <D.9762>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.77) <default: <D.9766>, case 1: <D.9763>>
  <D.9763>:
  goto <D.9764>;
  <D.9764>:
  D.9767 = ada.exceptions.triggered_by_abort ();
  A30b = D.9767;
  R29b = 0;
  system__soft_links__abort_defer.66_38 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.66_38 ();
  D.9747 = 0B;
  FRAME.75.T32b = D.9747;
  common.tokenDF (R23b, 1);
  <D.9769>:
  system__soft_links__abort_undefer.67_39 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.67_39 ();
  if (R29b != 0) goto <D.9685>; else goto <D.9686>;
  <D.9685>:
  _40 = A30b ^ 1;
  if (_40 != 0) goto <D.9687>; else goto <D.9688>;
  <D.9687>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 35);
  <D.9688>:
  <D.9686>:
  finally_tmp.78 = 1;
  <D.9772>:
  parser.match.B22b (); [static-chain: &FRAME.75]
  switch (finally_tmp.78) <default: <D.9776>, case 1: <D.9773>>
  <D.9773>:
  goto <D.9774>;
  <D.9774>:
  finally_tmp.79 = 1;
  <D.9778>:
  GIMPLE_NOP
  switch (finally_tmp.79) <default: <D.9782>, case 1: <D.9779>>
  <D.9779>:
  goto <D.9780>;
  <D.9780>:
  D.9689 = 1;
  // predicted unlikely by early return (on trees) predictor.
  goto <D.9750>;
  <D.9654>:
  saved_stack.71 = .builtin_stack_save ();
  if (intype > 50) goto <D.9690>; else goto <D.9691>;
  <D.9690>:
  .gnat_rcheck_CE_Invalid_Data ("parser.adb", 39);
  <D.9691>:
  common__token_typesN.68_41 = (system__address) &common__token_typesN;
  D.9692.P_ARRAY = &common__token_typesS;
  D.9692.P_BOUNDS = &*.LC3;
  D.9693.P_ARRAY = &S45b;
  D.9693.P_BOUNDS = &*.LC4;
  _42 = (natural___XDLU_0__2147483647) intype;
  D.9783 = system.img_enum_new.image_enumeration_16 (_42, D.9693, D.9692, common__token_typesN.68_41);
  P46b = D.9783;
  R47b = P46b;
  _43 = MAX_EXPR <R47b, 0>;
  D.9694 = (sizetype) _43;
  _45 = MAX_EXPR <R47b, 0>;
  _46 = (sizetype) _45;
  _47 = (bitsizetype) _46;
  D.9695 = _47 * 8;
  _49 = MAX_EXPR <R47b, 0>;
  D.9696 = (sizetype) _49;
  T56b = parser__next_token.t_type;
  if (T56b > 50) goto <D.9697>; else goto <D.9698>;
  <D.9697>:
  .gnat_rcheck_CE_Invalid_Data ("parser.adb", 39);
  <D.9698>:
  common__token_typesN.69_51 = (system__address) &common__token_typesN;
  D.9699.P_ARRAY = &common__token_typesS;
  D.9699.P_BOUNDS = &*.LC3;
  D.9700.P_ARRAY = &S54b;
  D.9700.P_BOUNDS = &*.LC4;
  _52 = (natural___XDLU_0__2147483647) T56b;
  D.9784 = system.img_enum_new.image_enumeration_16 (_52, D.9700, D.9699, common__token_typesN.69_51);
  P55b = D.9784;
  R57b = P55b;
  _53 = MAX_EXPR <R57b, 0>;
  D.9701 = (sizetype) _53;
  _55 = MAX_EXPR <R57b, 0>;
  _56 = (sizetype) _55;
  _57 = (bitsizetype) _56;
  D.9702 = _57 * 8;
  _59 = MAX_EXPR <R57b, 0>;
  D.9703 = (sizetype) _59;
  _61 = MAX_EXPR <R47b, 0>;
  D.9704 = (sizetype) _61;
  _63 = MAX_EXPR <R47b, 0>;
  _64 = (sizetype) _63;
  _65 = (bitsizetype) _64;
  D.9705 = _65 * 8;
  _67 = MAX_EXPR <R47b, 0>;
  D.9706 = (sizetype) _67;
  L62b = MAX_EXPR <R47b, 0>;
  L65b = L62b + 10;
  L66b = L65b + 13;
  _69 = MAX_EXPR <R57b, 0>;
  D.9707 = (sizetype) _69;
  _71 = MAX_EXPR <R57b, 0>;
  _72 = (sizetype) _71;
  _73 = (bitsizetype) _72;
  D.9708 = _73 * 8;
  _75 = MAX_EXPR <R57b, 0>;
  D.9709 = (sizetype) _75;
  L69b = MAX_EXPR <R57b, 0>;
  L72b = L66b + L69b;
  parser__match__B42b__TTS73bSP1___U = L72b;
  _77 = MAX_EXPR <parser__match__B42b__TTS73bSP1___U, 0>;
  D.9710 = (sizetype) _77;
  _79 = MAX_EXPR <parser__match__B42b__TTS73bSP1___U, 0>;
  _80 = (sizetype) _79;
  _81 = (bitsizetype) _80;
  D.9711 = _81 * 8;
  _83 = MAX_EXPR <parser__match__B42b__TTS73bSP1___U, 0>;
  D.9712 = (sizetype) _83;
  _85 = MAX_EXPR <parser__match__B42b__TTS73bSP1___U, 0>;
  _86 = (sizetype) _85;
  _87 = (bitsizetype) _86;
  D.9713 = _87 * 8;
  _89 = MAX_EXPR <parser__match__B42b__TTS73bSP1___U, 0>;
  D.9714 = (sizetype) _89;
  S73b.70 = .builtin_alloca_with_align (D.9714, 8);
  D.9716.P_ARRAY = &S54b[1 ...]{lb: 1 sz: 1};
  D.9717.LB0 = 1;
  D.9717.UB0 = R57b;
  D.9716.P_BOUNDS = &D.9717;
  D.9718.P_ARRAY = "   Received: ";
  D.9718.P_BOUNDS = &*.LC1;
  D.9719.P_ARRAY = &S45b[1 ...]{lb: 1 sz: 1};
  D.9720.LB0 = 1;
  D.9720.UB0 = R47b;
  D.9719.P_BOUNDS = &D.9720;
  D.9721.P_ARRAY = "Expected: ";
  D.9721.P_BOUNDS = &*.LC6;
  D.9723.P_ARRAY = S73b.70;
  D.9724.LB0 = 1;
  D.9724.UB0 = parser__match__B42b__TTS73bSP1___U;
  D.9723.P_BOUNDS = &D.9724;
  system.concat_4.str_concat_4 (D.9723, D.9721, D.9719, D.9718, D.9716);
  D.9725.P_ARRAY = S73b.70;
  D.9726.LB0 = 1;
  D.9726.UB0 = parser__match__B42b__TTS73bSP1___U;
  D.9725.P_BOUNDS = &D.9726;
  ada.text_io.put_line (D.9725);
  .builtin_stack_restore (saved_stack.71);
  S45b = {CLOBBER};
  S54b = {CLOBBER};
  goto <D.9785>;
  <D.9785>:
  D.9689 = 0;
  // predicted unlikely by early return (on trees) predictor.
  goto <D.9750>;
  <D.9750>:
  return D.9689;
  <D.9755>:
  .builtin_stack_restore (saved_stack.62);
  S8b = {CLOBBER};
  resx 1
  <D.9760>:
  eh_dispatch 5
  resx 5
  <D.9759>:
  EXPTR = .builtin_eh_pointer (5);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  .gnat_set_exception_parameter (&e, EXPTR);
  ada.exceptions.raise_from_controlled_operation (&e);
  <D.9757>:
  EXPRP = .builtin_eh_pointer (7);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 7
  <D.9758>:
  e = {CLOBBER};
  resx 6
  <D.9765>:
  finally_tmp.77 = 0;
  goto <D.9762>;
  <D.9766>:
  resx 4
  <D.9770>:
  eh_dispatch 8
  resx 8
  <D.9768>:
  EXPTR = .builtin_eh_pointer (8);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R29b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.9769>;
  <D.9775>:
  finally_tmp.78 = 0;
  goto <D.9772>;
  <D.9776>:
  resx 3
  <D.9781>:
  finally_tmp.79 = 0;
  goto <D.9778>;
  <D.9782>:
  resx 2
  <D.9786>:
  .builtin_stack_restore (saved_stack.71);
  S45b = {CLOBBER};
  S54b = {CLOBBER};
  resx 9
}



;; Function parser.match.B22b (parser__match__B22b___finalizer.1, funcdef_no=23, decl_uid=5542, cgraph_uid=21, symbol_order=20)

parser.match.B22b ()
{
  boolean D.9788;
  void * EXCLN;
  void * EXPTR;
  boolean R38b;
  boolean A39b;
  struct common__token * D.9742;
  struct common__token * D.9741;
  parser__match__B22b__T37b___XDLU_0__1 D.9739;

  D.9788 = ada.exceptions.triggered_by_abort ();
  A39b = D.9788;
  R38b = 0;
  system__soft_links__abort_defer.72_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.72_1 ();
  D.9739 = CHAIN.76->C36b;
  if (D.9739 == 1) goto <D.9728>; else goto L0;
  <D.9728>:
  goto L1;
  L1:
  D.9741 = CHAIN.76->T32b;
  if (D.9741 != 0B) goto <D.9729>; else goto <D.9730>;
  <D.9729>:
  D.9742 = CHAIN.76->T32b;
  common.tokenDF (D.9742, 1);
  <D.9790>:
  goto <D.9731>;
  <D.9730>:
  <D.9731>:
  L0:
  M35b.73_2 = &CHAIN.76->M35b;
  system.secondary_stack.ss_release (M35b.73_2);
  system__soft_links__abort_undefer.74_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.74_3 ();
  if (R38b != 0) goto <D.9732>; else goto <D.9733>;
  <D.9732>:
  _4 = A39b ^ 1;
  if (_4 != 0) goto <D.9734>; else goto <D.9735>;
  <D.9734>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 35);
  <D.9735>:
  <D.9733>:
  goto <D.9787>;
  <D.9787>:
  return;
  <D.9791>:
  eh_dispatch 1
  resx 1
  <D.9789>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R38b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.9790>;
}



;; Function parser.get_next_token_scope (parser__get_next_token_scope, funcdef_no=24, decl_uid=4998, cgraph_uid=23, symbol_order=22)

parser.get_next_token_scope ()
{
  integer D.9792;

  D.9792 = parser__next_token.scope;
  goto <D.9793>;
  <D.9793>:
  return D.9792;
}



;; Function parser.add_id_to_sym_table (parser__add_id_to_sym_table, funcdef_no=25, decl_uid=5010, cgraph_uid=25, symbol_order=24)

parser.add_id_to_sym_table (struct common__node * const parent_node, const common__id_types in_id_type)
{
  integer finally_tmp.109;
  integer finally_tmp.108;
  struct ada__strings__unbounded__unbounded_string * D.9908;
  system__address D.9907;
  struct symbol_table__table_entry * D.9906;
  integer finally_tmp.107;
  integer finally_tmp.106;
  integer finally_tmp.105;
  boolean D.9884;
  integer finally_tmp.104;
  struct id_value_pkg__id_value * D.9873;
  boolean D.9872;
  integer D.9871;
  integer finally_tmp.103;
  integer finally_tmp.102;
  integer finally_tmp.101;
  void * D.9846;
  void * EXCLN;
  void * EXPTR;
  boolean R88b;
  boolean A89b;
  void * EXPRP;
  struct ada__exceptions__exception_occurrence e;
  void * EXCLN;
  void * EXPTR;
  struct id_value_pkg__id_value * R82b;
  struct id_value_pkg__id_value * T91b [value-expr: FRAME.98.T91b];
  struct system__secondary_stack__mark_id M94b [value-expr: FRAME.98.M94b];
  parser__add_id_to_sym_table__B81b__T96b___XDLU_0__1 C95b [value-expr: FRAME.98.C95b];
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  struct ada__strings__unbounded__unbounded_string * R109b;
  struct ada__strings__unbounded__unbounded_string * R103b;
  struct ada__strings__unbounded__unbounded_string * P105b;
  struct ada__strings__unbounded__unbounded_string return_string [value-expr: FRAME.98.return_string];
  struct id_value_pkg__id_value new_id_value [value-expr: FRAME.98.new_id_value];
  struct common__token matched_token [value-expr: FRAME.98.matched_token];
  integer possible_id_scope;
  struct FRAME.parser__add_id_to_sym_table FRAME.98;
  parser__add_id_to_sym_table__T113b___XDLU_0__3 C112b [value-expr: FRAME.98.C112b];
  struct  D.9807;
  struct  D.9805;
  struct ada__strings__unbounded__unbounded_string & D.9804;
  system__address D.9803;
  void * D.9844;
  struct id_value_pkg__id_value * D.9842;
  parser__add_id_to_sym_table__B81b__T96b___XDLU_0__1 D.9841;
  struct id_value_pkg__id_value * D.9840;
  parser__add_id_to_sym_table__B81b__T96b___XDLU_0__1 D.9839;
  parser__add_id_to_sym_table__T113b___XDLU_0__3 D.9838;
  parser__add_id_to_sym_table__T113b___XDLU_0__3 D.9837;
  parser__add_id_to_sym_table__T113b___XDLU_0__3 D.9836;
  parser__add_id_to_sym_table__T113b___XDLU_0__3 D.9835;

  D.9846 = .builtin_dwarf_cfa (0);
  D.9844 = D.9846;
  FRAME.98.FRAME_BASE.PARENT = D.9844;
  D.9835 = 0;
  FRAME.98.C112b = D.9835;
  system__soft_links__abort_defer.80_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.80_1 ();
  common.tokenIP (&FRAME.98.matched_token);
  common.tokenDI (&FRAME.98.matched_token);
  D.9836 = 1;
  FRAME.98.C112b = D.9836;
  finally_tmp.101 = 1;
  <D.9851>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.101) <default: <D.9855>, case 1: <D.9852>>
  <D.9852>:
  goto <D.9853>;
  <D.9853>:
  system__soft_links__abort_defer.81_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.81_2 ();
  id_value_pkg.id_valueIP (&FRAME.98.new_id_value);
  id_value_pkg.id_valueDI (&FRAME.98.new_id_value);
  D.9837 = 2;
  FRAME.98.C112b = D.9837;
  finally_tmp.102 = 1;
  <D.9860>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.102) <default: <D.9864>, case 1: <D.9861>>
  <D.9861>:
  goto <D.9862>;
  <D.9862>:
  system__soft_links__abort_defer.82_3 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.82_3 ();
  ada.strings.unbounded.unbounded_stringIP (&FRAME.98.return_string, 1);
  ada.strings.unbounded.initialize (&FRAME.98.return_string);
  D.9838 = 3;
  FRAME.98.C112b = D.9838;
  finally_tmp.103 = 1;
  <D.9866>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.103) <default: <D.9870>, case 1: <D.9867>>
  <D.9867>:
  goto <D.9868>;
  <D.9868>:
  D.9871 = parser.get_next_token_scope ();
  possible_id_scope = D.9871;
  D.9872 = parser.match (39);
  _4 = D.9872;
  if (_4 != 0) goto <D.9794>; else goto <D.9795>;
  <D.9794>:
  parser.matchstack.pop (&FRAME.98.matched_token);
  parser.matchstack.push (&FRAME.98.matched_token);
  D.9839 = 0;
  FRAME.98.C95b = D.9839;
  FRAME.98.M94b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.9840 = 0B;
  FRAME.98.T91b = D.9840;
  D.9841 = 1;
  FRAME.98.C95b = D.9841;
  _5 = (integer) in_id_type;
  D.9873 = id_value_pkg.init (_5);
  R82b = D.9873;
  FRAME.98.T91b = R82b;
  system__soft_links__abort_defer.83_6 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.83_6 ();
  new_id_value.84_7 = (system__address) &FRAME.98.new_id_value;
  R82b.85_8 = (system__address) R82b;
  if (new_id_value.84_7 != R82b.85_8) goto <D.9796>; else goto <D.9797>;
  <D.9796>:
  id_value_pkg.id_valueDF (&FRAME.98.new_id_value, 1);
  FRAME.98.new_id_value = *R82b;
  id_value_pkg.id_valueDA (&FRAME.98.new_id_value, 1);
  goto <D.9798>;
  <D.9797>:
  <D.9798>:
  finally_tmp.104 = 1;
  <D.9879>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.104) <default: <D.9883>, case 1: <D.9880>>
  <D.9880>:
  goto <D.9881>;
  <D.9881>:
  D.9884 = ada.exceptions.triggered_by_abort ();
  A89b = D.9884;
  R88b = 0;
  system__soft_links__abort_defer.86_9 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.86_9 ();
  D.9842 = 0B;
  FRAME.98.T91b = D.9842;
  id_value_pkg.id_valueDF (R82b, 1);
  <D.9886>:
  system__soft_links__abort_undefer.87_10 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.87_10 ();
  if (R88b != 0) goto <D.9799>; else goto <D.9800>;
  <D.9799>:
  _11 = A89b ^ 1;
  if (_11 != 0) goto <D.9801>; else goto <D.9802>;
  <D.9801>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 64);
  <D.9802>:
  <D.9800>:
  finally_tmp.105 = 1;
  <D.9889>:
  parser.add_id_to_sym_table.B81b (); [static-chain: &FRAME.98]
  switch (finally_tmp.105) <default: <D.9893>, case 1: <D.9890>>
  <D.9890>:
  goto <D.9891>;
  <D.9891>:
  finally_tmp.106 = 1;
  <D.9895>:
  GIMPLE_NOP
  switch (finally_tmp.106) <default: <D.9899>, case 1: <D.9896>>
  <D.9896>:
  goto <D.9897>;
  <D.9897>:
  system__soft_links__abort_defer.88_12 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.88_12 ();
  ada.strings.unbounded (&FRAME.98.return_string, &FRAME.98.matched_token.value);
  finally_tmp.107 = 1;
  <D.9901>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.107) <default: <D.9905>, case 1: <D.9902>>
  <D.9902>:
  goto <D.9903>;
  <D.9903>:
  symbol_table__lastentry.89_13 = symbol_table__lastentry;
  D.9906 = symbol_table.insert_entry (&FRAME.98.return_string, possible_id_scope, &FRAME.98.new_id_value, symbol_table__lastentry.89_13, 0);
  _14 = D.9906;
  symbol_table__lastentry = _14;
  D.9907 = system.secondary_stack.ss_allocate (16);
  D.9803 = D.9907;
  _15 = (struct ada__strings__unbounded__unbounded_string *) D.9803;
  *_15 = FRAME.98.return_string;
  P105b = (struct ada__strings__unbounded__unbounded_string *) D.9803;
  _16 = &ada__strings__unbounded__unbounded_stringT + 32;
  P105b->_parent._parent._tag = _16;
  ada.strings.unbounded.adjust (P105b);
  R103b = P105b;
  D.9804 = R103b;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.108 = 0;
  goto <D.9910>;
  <D.9795>:
  D.9805.P_ARRAY = "Not a game breaking error this might be called when just \'looking\'";
  D.9805.P_BOUNDS = &*.LC7;
  ada.text_io.put_line (D.9805);
  D.9807.P_ARRAY = "";
  D.9807.P_BOUNDS = &*.LC8;
  D.9908 = ada.strings.unbounded.to_unbounded_string (D.9807);
  R109b = D.9908;
  D.9804 = R109b;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.108 = 0;
  goto <D.9910>;
  <D.9910>:
  parser.add_id_to_sym_table (); [static-chain: &FRAME.98]
  switch (finally_tmp.108) <default: <D.9913>, case 1: <D.9912>>
  <D.9913>:
  finally_tmp.109 = 0;
  goto <D.9915>;
  <D.9915>:
  GIMPLE_NOP
  GIMPLE_NOP
  GIMPLE_NOP
  switch (finally_tmp.109) <default: <D.9918>, case 1: <D.9917>>
  <D.9918>:
  goto <D.9845>;
  <D.9845>:
  return D.9804;
  <D.9849>:
  eh_dispatch 4
  resx 4
  <D.9848>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  common.tokenDF (&FRAME.98.matched_token, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.9847>:
  EXPRP = .builtin_eh_pointer (5);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 5
  <D.9854>:
  finally_tmp.101 = 0;
  goto <D.9851>;
  <D.9855>:
  resx 3
  <D.9858>:
  eh_dispatch 7
  resx 7
  <D.9857>:
  EXPTR = .builtin_eh_pointer (7);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  id_value_pkg.id_valueDF (&FRAME.98.new_id_value, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.9856>:
  EXPRP = .builtin_eh_pointer (8);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 8
  <D.9863>:
  finally_tmp.102 = 0;
  goto <D.9860>;
  <D.9864>:
  resx 6
  <D.9869>:
  finally_tmp.103 = 0;
  goto <D.9866>;
  <D.9870>:
  resx 9
  <D.9877>:
  eh_dispatch 13
  resx 13
  <D.9876>:
  EXPTR = .builtin_eh_pointer (13);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  .gnat_set_exception_parameter (&e, EXPTR);
  ada.exceptions.raise_from_controlled_operation (&e);
  <D.9874>:
  EXPRP = .builtin_eh_pointer (15);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 15
  <D.9875>:
  e = {CLOBBER};
  resx 14
  <D.9882>:
  finally_tmp.104 = 0;
  goto <D.9879>;
  <D.9883>:
  resx 12
  <D.9887>:
  eh_dispatch 16
  resx 16
  <D.9885>:
  EXPTR = .builtin_eh_pointer (16);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R88b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.9886>;
  <D.9892>:
  finally_tmp.105 = 0;
  goto <D.9889>;
  <D.9893>:
  resx 11
  <D.9898>:
  finally_tmp.106 = 0;
  goto <D.9895>;
  <D.9899>:
  resx 10
  <D.9904>:
  finally_tmp.107 = 0;
  goto <D.9901>;
  <D.9905>:
  resx 17
  <D.9911>:
  finally_tmp.108 = 1;
  goto <D.9910>;
  <D.9912>:
  resx 2
  <D.9916>:
  finally_tmp.109 = 1;
  goto <D.9915>;
  <D.9917>:
  resx 1
}



;; Function parser.add_id_to_sym_table.B81b (parser__add_id_to_sym_table__B81b___finalizer.2, funcdef_no=27, decl_uid=5669, cgraph_uid=26, symbol_order=25)

parser.add_id_to_sym_table.B81b ()
{
  boolean D.9920;
  void * EXCLN;
  void * EXPTR;
  boolean R97b;
  boolean A98b;
  struct id_value_pkg__id_value * D.9833;
  struct id_value_pkg__id_value * D.9832;
  parser__add_id_to_sym_table__B81b__T96b___XDLU_0__1 D.9830;

  D.9920 = ada.exceptions.triggered_by_abort ();
  A98b = D.9920;
  R97b = 0;
  system__soft_links__abort_defer.90_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.90_1 ();
  D.9830 = CHAIN.100->C95b;
  if (D.9830 == 1) goto <D.9809>; else goto L0;
  <D.9809>:
  goto L1;
  L1:
  D.9832 = CHAIN.100->T91b;
  if (D.9832 != 0B) goto <D.9810>; else goto <D.9811>;
  <D.9810>:
  D.9833 = CHAIN.100->T91b;
  id_value_pkg.id_valueDF (D.9833, 1);
  <D.9922>:
  goto <D.9812>;
  <D.9811>:
  <D.9812>:
  L0:
  M94b.91_2 = &CHAIN.100->M94b;
  system.secondary_stack.ss_release (M94b.91_2);
  system__soft_links__abort_undefer.92_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.92_3 ();
  if (R97b != 0) goto <D.9813>; else goto <D.9814>;
  <D.9813>:
  _4 = A98b ^ 1;
  if (_4 != 0) goto <D.9815>; else goto <D.9816>;
  <D.9815>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 64);
  <D.9816>:
  <D.9814>:
  goto <D.9919>;
  <D.9919>:
  return;
  <D.9923>:
  eh_dispatch 1
  resx 1
  <D.9921>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R97b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.9922>;
}



;; Function parser.add_id_to_sym_table (parser__add_id_to_sym_table___finalizer.3, funcdef_no=26, decl_uid=5617, cgraph_uid=24, symbol_order=23)

parser.add_id_to_sym_table ()
{
  boolean D.9925;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R114b;
  boolean A115b;
  parser__add_id_to_sym_table__T113b___XDLU_0__3 D.9824;

  D.9925 = ada.exceptions.triggered_by_abort ();
  A115b = D.9925;
  R114b = 0;
  system__soft_links__abort_defer.93_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.93_1 ();
  D.9824 = CHAIN.99->C112b;
  switch (D.9824) <default: <D.5656>, case 1: <D.5653>, case 2: <D.5654>, case 3: <D.5655>>
  <D.5653>:
  goto L1;
  <D.5654>:
  goto L2;
  <D.5655>:
  goto L3;
  <D.5656>:
  goto L0;
  L3:
  return_string.94_2 = &CHAIN.99->return_string;
  ada.strings.unbounded.finalize (return_string.94_2);
  <D.9927>:
  L2:
  new_id_value.95_3 = &CHAIN.99->new_id_value;
  id_value_pkg.id_valueDF (new_id_value.95_3, 1);
  <D.9930>:
  L1:
  matched_token.96_4 = &CHAIN.99->matched_token;
  common.tokenDF (matched_token.96_4, 1);
  <D.9933>:
  L0:
  system__soft_links__abort_undefer.97_5 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.97_5 ();
  if (R114b != 0) goto <D.9817>; else goto <D.9818>;
  <D.9817>:
  _6 = A115b ^ 1;
  if (_6 != 0) goto <D.9819>; else goto <D.9820>;
  <D.9819>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 52);
  <D.9820>:
  <D.9818>:
  goto <D.9924>;
  <D.9924>:
  return;
  <D.9928>:
  eh_dispatch 1
  resx 1
  <D.9926>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R114b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.9927>;
  <D.9931>:
  eh_dispatch 2
  resx 2
  <D.9929>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R114b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.9930>;
  <D.9934>:
  eh_dispatch 3
  resx 3
  <D.9932>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R114b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.9933>;
}



;; Function parser.add_id_to_sym_table_temp (parser__add_id_to_sym_table_temp, funcdef_no=28, decl_uid=5297, cgraph_uid=28, symbol_order=27)

parser.add_id_to_sym_table_temp (struct common__node * const parent_node, const common__id_types in_id_type)
{
  integer finally_tmp.156;
  integer finally_tmp.155;
  struct ada__strings__unbounded__unbounded_string * D.10128;
  system__address D.10127;
  integer finally_tmp.154;
  integer finally_tmp.153;
  boolean D.10109;
  struct symbol_table__table_entry * D.10108;
  struct ada__strings__unbounded__unbounded_string * D.10107;
  integer finally_tmp.152;
  integer finally_tmp.151;
  integer finally_tmp.150;
  boolean D.10085;
  integer finally_tmp.149;
  struct id_value_pkg__id_value * D.10074;
  boolean D.10073;
  integer D.10072;
  integer finally_tmp.148;
  integer finally_tmp.147;
  integer finally_tmp.146;
  void * D.10047;
  void * EXCLN;
  void * EXPTR;
  boolean R156b;
  boolean A157b;
  struct ada__strings__unbounded__unbounded_string * R153b;
  struct ada__strings__unbounded__unbounded_string * T159b [value-expr: FRAME.142.T159b];
  character S152b[D.9954:iftmp.121] [value-expr: *S152b.126];
  integer parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___U;
  integer parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___L;
  integer L151b;
  integer L150b;
  integer L149b;
  struct  R146b;
  struct system__secondary_stack__mark_id M162b [value-expr: FRAME.142.M162b];
  parser__add_id_to_sym_table_temp__B144b__T164b___XDLU_0__1 C163b [value-expr: FRAME.142.C163b];
  void * EXCLN;
  void * EXPTR;
  boolean R131b;
  boolean A132b;
  void * EXPRP;
  struct ada__exceptions__exception_occurrence e;
  void * EXCLN;
  void * EXPTR;
  struct id_value_pkg__id_value * R125b;
  struct id_value_pkg__id_value * T134b [value-expr: FRAME.142.T134b];
  struct system__secondary_stack__mark_id M137b [value-expr: FRAME.142.M137b];
  parser__add_id_to_sym_table_temp__B124b__T139b___XDLU_0__1 C138b [value-expr: FRAME.142.C138b];
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  struct ada__strings__unbounded__unbounded_string * R176b;
  struct ada__strings__unbounded__unbounded_string * R170b;
  struct ada__strings__unbounded__unbounded_string * P172b;
  struct ada__strings__unbounded__unbounded_string return_string [value-expr: FRAME.142.return_string];
  struct id_value_pkg__id_value new_id_value [value-expr: FRAME.142.new_id_value];
  struct common__token matched_token [value-expr: FRAME.142.matched_token];
  integer possible_id_scope;
  struct FRAME.parser__add_id_to_sym_table_temp FRAME.142;
  parser__add_id_to_sym_table_temp__T180b___XDLU_0__3 C179b [value-expr: FRAME.142.C179b];
  struct  D.9990;
  struct  D.9989;
  struct ada__strings__unbounded__unbounded_string & D.9988;
  system__address D.9987;
  void * saved_stack.130;
  const struct string___XUB D.9981;
  struct  D.9980;
  const struct string___XUB D.9979;
  struct  D.9978;
  struct  D.9976;
  character[D.9954:iftmp.121] * S152b.126;
  sizetype iftmp.125;
  bitsizetype iftmp.124;
  sizetype iftmp.123;
  bitsizetype iftmp.122;
  sizetype iftmp.121;
  sizetype D.9954;
  positive___XDLU_1__2147483647 D.9952;
  integer iftmp.120;
  integer iftmp.119;
  struct  D.9944;
  void * D.10045;
  struct ada__strings__unbounded__unbounded_string * D.10043;
  parser__add_id_to_sym_table_temp__B144b__T164b___XDLU_0__1 D.10042;
  struct ada__strings__unbounded__unbounded_string * D.10041;
  parser__add_id_to_sym_table_temp__B144b__T164b___XDLU_0__1 D.10040;
  struct id_value_pkg__id_value * D.10039;
  parser__add_id_to_sym_table_temp__B124b__T139b___XDLU_0__1 D.10038;
  struct id_value_pkg__id_value * D.10037;
  parser__add_id_to_sym_table_temp__B124b__T139b___XDLU_0__1 D.10036;
  parser__add_id_to_sym_table_temp__T180b___XDLU_0__3 D.10035;
  parser__add_id_to_sym_table_temp__T180b___XDLU_0__3 D.10034;
  parser__add_id_to_sym_table_temp__T180b___XDLU_0__3 D.10033;
  parser__add_id_to_sym_table_temp__T180b___XDLU_0__3 D.10032;

  D.10047 = .builtin_dwarf_cfa (0);
  D.10045 = D.10047;
  FRAME.142.FRAME_BASE.PARENT = D.10045;
  D.10032 = 0;
  FRAME.142.C179b = D.10032;
  system__soft_links__abort_defer.110_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.110_1 ();
  common.tokenIP (&FRAME.142.matched_token);
  common.tokenDI (&FRAME.142.matched_token);
  D.10033 = 1;
  FRAME.142.C179b = D.10033;
  finally_tmp.146 = 1;
  <D.10052>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.146) <default: <D.10056>, case 1: <D.10053>>
  <D.10053>:
  goto <D.10054>;
  <D.10054>:
  system__soft_links__abort_defer.111_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.111_2 ();
  id_value_pkg.id_valueIP (&FRAME.142.new_id_value);
  id_value_pkg.id_valueDI (&FRAME.142.new_id_value);
  D.10034 = 2;
  FRAME.142.C179b = D.10034;
  finally_tmp.147 = 1;
  <D.10061>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.147) <default: <D.10065>, case 1: <D.10062>>
  <D.10062>:
  goto <D.10063>;
  <D.10063>:
  system__soft_links__abort_defer.112_3 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.112_3 ();
  ada.strings.unbounded.unbounded_stringIP (&FRAME.142.return_string, 1);
  ada.strings.unbounded.initialize (&FRAME.142.return_string);
  D.10035 = 3;
  FRAME.142.C179b = D.10035;
  finally_tmp.148 = 1;
  <D.10067>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.148) <default: <D.10071>, case 1: <D.10068>>
  <D.10068>:
  goto <D.10069>;
  <D.10069>:
  D.10072 = parser.get_next_token_scope ();
  possible_id_scope = D.10072;
  D.10073 = parser.match (39);
  _4 = D.10073;
  if (_4 != 0) goto <D.9935>; else goto <D.9936>;
  <D.9935>:
  parser.matchstack.pop (&FRAME.142.matched_token);
  parser.matchstack.push (&FRAME.142.matched_token);
  D.10036 = 0;
  FRAME.142.C138b = D.10036;
  FRAME.142.M137b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.10037 = 0B;
  FRAME.142.T134b = D.10037;
  D.10038 = 1;
  FRAME.142.C138b = D.10038;
  _5 = (integer) in_id_type;
  D.10074 = id_value_pkg.init (_5);
  R125b = D.10074;
  FRAME.142.T134b = R125b;
  system__soft_links__abort_defer.113_6 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.113_6 ();
  new_id_value.114_7 = (system__address) &FRAME.142.new_id_value;
  R125b.115_8 = (system__address) R125b;
  if (new_id_value.114_7 != R125b.115_8) goto <D.9937>; else goto <D.9938>;
  <D.9937>:
  id_value_pkg.id_valueDF (&FRAME.142.new_id_value, 1);
  FRAME.142.new_id_value = *R125b;
  id_value_pkg.id_valueDA (&FRAME.142.new_id_value, 1);
  goto <D.9939>;
  <D.9938>:
  <D.9939>:
  finally_tmp.149 = 1;
  <D.10080>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.149) <default: <D.10084>, case 1: <D.10081>>
  <D.10081>:
  goto <D.10082>;
  <D.10082>:
  D.10085 = ada.exceptions.triggered_by_abort ();
  A132b = D.10085;
  R131b = 0;
  system__soft_links__abort_defer.116_9 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.116_9 ();
  D.10039 = 0B;
  FRAME.142.T134b = D.10039;
  id_value_pkg.id_valueDF (R125b, 1);
  <D.10087>:
  system__soft_links__abort_undefer.117_10 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.117_10 ();
  if (R131b != 0) goto <D.9940>; else goto <D.9941>;
  <D.9940>:
  _11 = A132b ^ 1;
  if (_11 != 0) goto <D.9942>; else goto <D.9943>;
  <D.9942>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 88);
  <D.9943>:
  <D.9941>:
  finally_tmp.150 = 1;
  <D.10090>:
  parser.add_id_to_sym_table_temp.B124b (); [static-chain: &FRAME.142]
  switch (finally_tmp.150) <default: <D.10094>, case 1: <D.10091>>
  <D.10091>:
  goto <D.10092>;
  <D.10092>:
  finally_tmp.151 = 1;
  <D.10096>:
  GIMPLE_NOP
  switch (finally_tmp.151) <default: <D.10100>, case 1: <D.10097>>
  <D.10097>:
  goto <D.10098>;
  <D.10098>:
  system__soft_links__abort_defer.118_12 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.118_12 ();
  ada.strings.unbounded (&FRAME.142.return_string, &FRAME.142.matched_token.value);
  finally_tmp.152 = 1;
  <D.10102>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.152) <default: <D.10106>, case 1: <D.10103>>
  <D.10103>:
  goto <D.10104>;
  <D.10104>:
  D.10040 = 0;
  FRAME.142.C163b = D.10040;
  FRAME.142.M162b = system.secondary_stack.ss_mark (); [return slot optimization]
  saved_stack.130 = .builtin_stack_save ();
  D.9944 = ada.strings.unbounded.to_string (&FRAME.142.return_string);
  R146b = D.9944;
  _13 = R146b.P_BOUNDS;
  _14 = _13->UB0;
  _15 = R146b.P_BOUNDS;
  _16 = _15->LB0;
  if (_14 >= _16) goto <D.9946>; else goto <D.9947>;
  <D.9946>:
  _17 = R146b.P_BOUNDS;
  _18 = _17->UB0;
  _19 = R146b.P_BOUNDS;
  _20 = _19->LB0;
  _21 = _18 - _20;
  iftmp.119 = _21 + 1;
  goto <D.9948>;
  <D.9947>:
  iftmp.119 = 0;
  <D.9948>:
  L149b = iftmp.119;
  L150b = L149b + 5;
  if (L149b != 0) goto <D.9950>; else goto <D.9951>;
  <D.9950>:
  _22 = R146b.P_BOUNDS;
  D.9952 = _22->LB0;
  iftmp.120 = D.9952;
  goto <D.9953>;
  <D.9951>:
  iftmp.120 = 1;
  <D.9953>:
  L151b = iftmp.120;
  parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___L = L151b;
  _23 = L150b + -1;
  parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___U = L151b + _23;
  D.9954 = (sizetype) parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___L;
  if (parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___U >= parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___L) goto <D.9956>; else goto <D.9957>;
  <D.9956>:
  iftmp.121 = (sizetype) parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___U;
  goto <D.9958>;
  <D.9957>:
  _25 = (sizetype) parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___L;
  iftmp.121 = _25 + 18446744073709551615;
  <D.9958>:
  if (parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___U >= parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___L) goto <D.9960>; else goto <D.9961>;
  <D.9960>:
  _26 = (sizetype) parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___U;
  _27 = (sizetype) parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___L;
  _28 = _26 - _27;
  _29 = _28 + 1;
  _30 = (bitsizetype) _29;
  iftmp.122 = _30 * 8;
  goto <D.9962>;
  <D.9961>:
  iftmp.122 = 0;
  <D.9962>:
  if (parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___U >= parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___L) goto <D.9964>; else goto <D.9965>;
  <D.9964>:
  _31 = (sizetype) parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___U;
  _32 = (sizetype) parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___L;
  _33 = _31 - _32;
  iftmp.123 = _33 + 1;
  goto <D.9966>;
  <D.9965>:
  iftmp.123 = 0;
  <D.9966>:
  if (parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___U >= parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___L) goto <D.9968>; else goto <D.9969>;
  <D.9968>:
  _34 = (sizetype) parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___U;
  _35 = (sizetype) parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___L;
  _36 = _34 - _35;
  _37 = _36 + 1;
  _38 = (bitsizetype) _37;
  iftmp.124 = _38 * 8;
  goto <D.9970>;
  <D.9969>:
  iftmp.124 = 0;
  <D.9970>:
  if (parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___U >= parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___L) goto <D.9972>; else goto <D.9973>;
  <D.9972>:
  _39 = (sizetype) parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___U;
  _40 = (sizetype) parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___L;
  _41 = _39 - _40;
  iftmp.125 = _41 + 1;
  goto <D.9974>;
  <D.9973>:
  iftmp.125 = 0;
  <D.9974>:
  S152b.126 = .builtin_alloca_with_align (iftmp.125, 8);
  D.9976.P_ARRAY = ":temp";
  D.9976.P_BOUNDS = &*.LC9;
  D.9978.P_ARRAY = S152b.126;
  D.9979.LB0 = parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___L;
  D.9979.UB0 = parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___U;
  D.9978.P_BOUNDS = &D.9979;
  system.concat_2.str_concat_2 (D.9978, R146b, D.9976);
  D.10041 = 0B;
  FRAME.142.T159b = D.10041;
  D.10042 = 1;
  FRAME.142.C163b = D.10042;
  D.9980.P_ARRAY = S152b.126;
  D.9981.LB0 = parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___L;
  D.9981.UB0 = parser__add_id_to_sym_table_temp__B144b__TTS152bSP1___U;
  D.9980.P_BOUNDS = &D.9981;
  D.10107 = ada.strings.unbounded.to_unbounded_string (D.9980);
  R153b = D.10107;
  FRAME.142.T159b = R153b;
  symbol_table__lastentry.127_42 = symbol_table__lastentry;
  D.10108 = symbol_table.insert_entry (R153b, possible_id_scope, &FRAME.142.new_id_value, symbol_table__lastentry.127_42, 0);
  _43 = D.10108;
  symbol_table__lastentry = _43;
  D.10109 = ada.exceptions.triggered_by_abort ();
  A157b = D.10109;
  R156b = 0;
  system__soft_links__abort_defer.128_44 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.128_44 ();
  D.10043 = 0B;
  FRAME.142.T159b = D.10043;
  ada.strings.unbounded.finalize (R153b);
  <D.10111>:
  system__soft_links__abort_undefer.129_45 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.129_45 ();
  if (R156b != 0) goto <D.9982>; else goto <D.9983>;
  <D.9982>:
  _46 = A157b ^ 1;
  if (_46 != 0) goto <D.9984>; else goto <D.9985>;
  <D.9984>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 90);
  <D.9985>:
  <D.9983>:
  finally_tmp.153 = 1;
  <D.10114>:
  parser.add_id_to_sym_table_temp.B144b (); [static-chain: &FRAME.142]
  switch (finally_tmp.153) <default: <D.10118>, case 1: <D.10115>>
  <D.10115>:
  goto <D.10116>;
  <D.10116>:
  .builtin_stack_restore (saved_stack.130);
  R146b = {CLOBBER};
  goto <D.10119>;
  <D.10119>:
  finally_tmp.154 = 1;
  <D.10122>:
  GIMPLE_NOP
  switch (finally_tmp.154) <default: <D.10126>, case 1: <D.10123>>
  <D.10123>:
  goto <D.10124>;
  <D.10124>:
  D.10127 = system.secondary_stack.ss_allocate (16);
  D.9987 = D.10127;
  _47 = (struct ada__strings__unbounded__unbounded_string *) D.9987;
  *_47 = FRAME.142.return_string;
  P172b = (struct ada__strings__unbounded__unbounded_string *) D.9987;
  _48 = &ada__strings__unbounded__unbounded_stringT + 32;
  P172b->_parent._parent._tag = _48;
  ada.strings.unbounded.adjust (P172b);
  R170b = P172b;
  D.9988 = R170b;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.155 = 0;
  goto <D.10130>;
  <D.9936>:
  D.9989.P_ARRAY = "Not a game breaking error this might be called when just \'looking\'";
  D.9989.P_BOUNDS = &*.LC7;
  ada.text_io.put_line (D.9989);
  D.9990.P_ARRAY = "";
  D.9990.P_BOUNDS = &*.LC8;
  D.10128 = ada.strings.unbounded.to_unbounded_string (D.9990);
  R176b = D.10128;
  D.9988 = R176b;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.155 = 0;
  goto <D.10130>;
  <D.10130>:
  parser.add_id_to_sym_table_temp (); [static-chain: &FRAME.142]
  switch (finally_tmp.155) <default: <D.10133>, case 1: <D.10132>>
  <D.10133>:
  finally_tmp.156 = 0;
  goto <D.10135>;
  <D.10135>:
  GIMPLE_NOP
  GIMPLE_NOP
  GIMPLE_NOP
  switch (finally_tmp.156) <default: <D.10138>, case 1: <D.10137>>
  <D.10138>:
  goto <D.10046>;
  <D.10046>:
  return D.9988;
  <D.10050>:
  eh_dispatch 4
  resx 4
  <D.10049>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  common.tokenDF (&FRAME.142.matched_token, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.10048>:
  EXPRP = .builtin_eh_pointer (5);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 5
  <D.10055>:
  finally_tmp.146 = 0;
  goto <D.10052>;
  <D.10056>:
  resx 3
  <D.10059>:
  eh_dispatch 7
  resx 7
  <D.10058>:
  EXPTR = .builtin_eh_pointer (7);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  id_value_pkg.id_valueDF (&FRAME.142.new_id_value, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.10057>:
  EXPRP = .builtin_eh_pointer (8);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 8
  <D.10064>:
  finally_tmp.147 = 0;
  goto <D.10061>;
  <D.10065>:
  resx 6
  <D.10070>:
  finally_tmp.148 = 0;
  goto <D.10067>;
  <D.10071>:
  resx 9
  <D.10078>:
  eh_dispatch 13
  resx 13
  <D.10077>:
  EXPTR = .builtin_eh_pointer (13);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  .gnat_set_exception_parameter (&e, EXPTR);
  ada.exceptions.raise_from_controlled_operation (&e);
  <D.10075>:
  EXPRP = .builtin_eh_pointer (15);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 15
  <D.10076>:
  e = {CLOBBER};
  resx 14
  <D.10083>:
  finally_tmp.149 = 0;
  goto <D.10080>;
  <D.10084>:
  resx 12
  <D.10088>:
  eh_dispatch 16
  resx 16
  <D.10086>:
  EXPTR = .builtin_eh_pointer (16);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R131b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10087>;
  <D.10093>:
  finally_tmp.150 = 0;
  goto <D.10090>;
  <D.10094>:
  resx 11
  <D.10099>:
  finally_tmp.151 = 0;
  goto <D.10096>;
  <D.10100>:
  resx 10
  <D.10105>:
  finally_tmp.152 = 0;
  goto <D.10102>;
  <D.10106>:
  resx 17
  <D.10112>:
  eh_dispatch 21
  resx 21
  <D.10110>:
  EXPTR = .builtin_eh_pointer (21);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R156b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10111>;
  <D.10117>:
  finally_tmp.153 = 0;
  goto <D.10114>;
  <D.10118>:
  resx 20
  <D.10120>:
  .builtin_stack_restore (saved_stack.130);
  R146b = {CLOBBER};
  resx 19
  <D.10125>:
  finally_tmp.154 = 0;
  goto <D.10122>;
  <D.10126>:
  resx 18
  <D.10131>:
  finally_tmp.155 = 1;
  goto <D.10130>;
  <D.10132>:
  resx 2
  <D.10136>:
  finally_tmp.156 = 1;
  goto <D.10135>;
  <D.10137>:
  resx 1
}



;; Function parser.add_id_to_sym_table_temp.B124b (parser__add_id_to_sym_table_temp__B124b___finalizer.4, funcdef_no=30, decl_uid=5820, cgraph_uid=29, symbol_order=28)

parser.add_id_to_sym_table_temp.B124b ()
{
  boolean D.10140;
  void * EXCLN;
  void * EXPTR;
  boolean R140b;
  boolean A141b;
  struct id_value_pkg__id_value * D.10023;
  struct id_value_pkg__id_value * D.10022;
  parser__add_id_to_sym_table_temp__B124b__T139b___XDLU_0__1 D.10020;

  D.10140 = ada.exceptions.triggered_by_abort ();
  A141b = D.10140;
  R140b = 0;
  system__soft_links__abort_defer.134_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.134_1 ();
  D.10020 = CHAIN.144->C138b;
  if (D.10020 == 1) goto <D.9999>; else goto L0;
  <D.9999>:
  goto L1;
  L1:
  D.10022 = CHAIN.144->T134b;
  if (D.10022 != 0B) goto <D.10000>; else goto <D.10001>;
  <D.10000>:
  D.10023 = CHAIN.144->T134b;
  id_value_pkg.id_valueDF (D.10023, 1);
  <D.10142>:
  goto <D.10002>;
  <D.10001>:
  <D.10002>:
  L0:
  M137b.135_2 = &CHAIN.144->M137b;
  system.secondary_stack.ss_release (M137b.135_2);
  system__soft_links__abort_undefer.136_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.136_3 ();
  if (R140b != 0) goto <D.10003>; else goto <D.10004>;
  <D.10003>:
  _4 = A141b ^ 1;
  if (_4 != 0) goto <D.10005>; else goto <D.10006>;
  <D.10005>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 88);
  <D.10006>:
  <D.10004>:
  goto <D.10139>;
  <D.10139>:
  return;
  <D.10143>:
  eh_dispatch 1
  resx 1
  <D.10141>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R140b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10142>;
}



;; Function parser.add_id_to_sym_table_temp.B144b (parser__add_id_to_sym_table_temp__B144b___finalizer.5, funcdef_no=31, decl_uid=5845, cgraph_uid=30, symbol_order=29)

parser.add_id_to_sym_table_temp.B144b ()
{
  boolean D.10145;
  void * EXCLN;
  void * EXPTR;
  boolean R165b;
  boolean A166b;
  struct ada__strings__unbounded__unbounded_string * D.10030;
  struct ada__strings__unbounded__unbounded_string * D.10029;
  parser__add_id_to_sym_table_temp__B144b__T164b___XDLU_0__1 D.10027;

  D.10145 = ada.exceptions.triggered_by_abort ();
  A166b = D.10145;
  R165b = 0;
  system__soft_links__abort_defer.131_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.131_1 ();
  D.10027 = CHAIN.145->C163b;
  if (D.10027 == 1) goto <D.9991>; else goto L0;
  <D.9991>:
  goto L1;
  L1:
  D.10029 = CHAIN.145->T159b;
  if (D.10029 != 0B) goto <D.9992>; else goto <D.9993>;
  <D.9992>:
  D.10030 = CHAIN.145->T159b;
  ada.strings.unbounded.finalize (D.10030);
  <D.10147>:
  goto <D.9994>;
  <D.9993>:
  <D.9994>:
  L0:
  M162b.132_2 = &CHAIN.145->M162b;
  system.secondary_stack.ss_release (M162b.132_2);
  system__soft_links__abort_undefer.133_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.133_3 ();
  if (R165b != 0) goto <D.9995>; else goto <D.9996>;
  <D.9995>:
  _4 = A166b ^ 1;
  if (_4 != 0) goto <D.9997>; else goto <D.9998>;
  <D.9997>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 90);
  <D.9998>:
  <D.9996>:
  goto <D.10144>;
  <D.10144>:
  return;
  <D.10148>:
  eh_dispatch 1
  resx 1
  <D.10146>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R165b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10147>;
}



;; Function parser.add_id_to_sym_table_temp (parser__add_id_to_sym_table_temp___finalizer.6, funcdef_no=29, decl_uid=5788, cgraph_uid=27, symbol_order=26)

parser.add_id_to_sym_table_temp ()
{
  boolean D.10150;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R181b;
  boolean A182b;
  parser__add_id_to_sym_table_temp__T180b___XDLU_0__3 D.10014;

  D.10150 = ada.exceptions.triggered_by_abort ();
  A182b = D.10150;
  R181b = 0;
  system__soft_links__abort_defer.137_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.137_1 ();
  D.10014 = CHAIN.143->C179b;
  switch (D.10014) <default: <D.5810>, case 1: <D.5807>, case 2: <D.5808>, case 3: <D.5809>>
  <D.5807>:
  goto L1;
  <D.5808>:
  goto L2;
  <D.5809>:
  goto L3;
  <D.5810>:
  goto L0;
  L3:
  return_string.138_2 = &CHAIN.143->return_string;
  ada.strings.unbounded.finalize (return_string.138_2);
  <D.10152>:
  L2:
  new_id_value.139_3 = &CHAIN.143->new_id_value;
  id_value_pkg.id_valueDF (new_id_value.139_3, 1);
  <D.10155>:
  L1:
  matched_token.140_4 = &CHAIN.143->matched_token;
  common.tokenDF (matched_token.140_4, 1);
  <D.10158>:
  L0:
  system__soft_links__abort_undefer.141_5 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.141_5 ();
  if (R181b != 0) goto <D.10007>; else goto <D.10008>;
  <D.10007>:
  _6 = A182b ^ 1;
  if (_6 != 0) goto <D.10009>; else goto <D.10010>;
  <D.10009>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 76);
  <D.10010>:
  <D.10008>:
  goto <D.10149>;
  <D.10149>:
  return;
  <D.10153>:
  eh_dispatch 1
  resx 1
  <D.10151>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R181b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10152>;
  <D.10156>:
  eh_dispatch 2
  resx 2
  <D.10154>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R181b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10155>;
  <D.10159>:
  eh_dispatch 3
  resx 3
  <D.10157>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R181b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10158>;
}



;; Function parser.add_var_to_sym_table (parser__add_var_to_sym_table, funcdef_no=32, decl_uid=5302, cgraph_uid=32, symbol_order=31)

parser.add_var_to_sym_table (struct common__node * const parent_node, const boolean is_parameter, const common__id_types in_id_type)
{
  integer finally_tmp.192;
  integer finally_tmp.191;
  struct ada__strings__unbounded__unbounded_string * D.10306;
  system__address D.10305;
  struct symbol_table__table_entry * D.10304;
  integer finally_tmp.190;
  integer finally_tmp.189;
  boolean D.10288;
  integer finally_tmp.188;
  struct id_value_pkg__id_value * D.10277;
  integer finally_tmp.187;
  boolean D.10270;
  boolean D.10269;
  boolean D.10268;
  integer D.10267;
  integer finally_tmp.186;
  integer finally_tmp.185;
  integer finally_tmp.184;
  integer finally_tmp.183;
  void * D.10233;
  void * EXCLN;
  void * EXPTR;
  boolean R204b;
  boolean A205b;
  void * EXPRP;
  struct ada__exceptions__exception_occurrence e;
  void * EXCLN;
  void * EXPTR;
  struct id_value_pkg__id_value * R198b;
  struct id_value_pkg__id_value * T207b [value-expr: FRAME.180.T207b];
  struct system__secondary_stack__mark_id M210b [value-expr: FRAME.180.M210b];
  parser__add_var_to_sym_table__B197b__T212b___XDLU_0__1 C211b [value-expr: FRAME.180.C211b];
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  struct ada__strings__unbounded__unbounded_string * R224b;
  struct ada__strings__unbounded__unbounded_string * R218b;
  struct ada__strings__unbounded__unbounded_string * P220b;
  boolean F195b;
  boolean F194b;
  boolean F193b;
  common__id_types given_id_type;
  struct ada__strings__unbounded__unbounded_string return_string [value-expr: FRAME.180.return_string];
  struct id_value_pkg__id_value new_id_value [value-expr: FRAME.180.new_id_value];
  struct common__token matched_type_token [value-expr: FRAME.180.matched_type_token];
  struct common__token matched_id_token [value-expr: FRAME.180.matched_id_token];
  integer possible_id_scope;
  struct FRAME.parser__add_var_to_sym_table FRAME.180;
  parser__add_var_to_sym_table__T228b___XDLU_0__4 C227b [value-expr: FRAME.180.C227b];
  struct  D.10193;
  struct  D.10192;
  struct ada__strings__unbounded__unbounded_string & D.10191;
  system__address D.10190;
  integer iftmp.161;
  void * D.10231;
  struct id_value_pkg__id_value * D.10229;
  parser__add_var_to_sym_table__B197b__T212b___XDLU_0__1 D.10228;
  struct id_value_pkg__id_value * D.10227;
  parser__add_var_to_sym_table__B197b__T212b___XDLU_0__1 D.10226;
  parser__add_var_to_sym_table__T228b___XDLU_0__4 D.10225;
  parser__add_var_to_sym_table__T228b___XDLU_0__4 D.10224;
  parser__add_var_to_sym_table__T228b___XDLU_0__4 D.10223;
  parser__add_var_to_sym_table__T228b___XDLU_0__4 D.10222;
  parser__add_var_to_sym_table__T228b___XDLU_0__4 D.10221;

  D.10233 = .builtin_dwarf_cfa (0);
  D.10231 = D.10233;
  FRAME.180.FRAME_BASE.PARENT = D.10231;
  D.10221 = 0;
  FRAME.180.C227b = D.10221;
  system__soft_links__abort_defer.157_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.157_1 ();
  common.tokenIP (&FRAME.180.matched_id_token);
  common.tokenDI (&FRAME.180.matched_id_token);
  D.10222 = 1;
  FRAME.180.C227b = D.10222;
  finally_tmp.183 = 1;
  <D.10238>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.183) <default: <D.10242>, case 1: <D.10239>>
  <D.10239>:
  goto <D.10240>;
  <D.10240>:
  system__soft_links__abort_defer.158_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.158_2 ();
  common.tokenIP (&FRAME.180.matched_type_token);
  common.tokenDI (&FRAME.180.matched_type_token);
  D.10223 = 2;
  FRAME.180.C227b = D.10223;
  finally_tmp.184 = 1;
  <D.10247>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.184) <default: <D.10251>, case 1: <D.10248>>
  <D.10248>:
  goto <D.10249>;
  <D.10249>:
  system__soft_links__abort_defer.159_3 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.159_3 ();
  id_value_pkg.id_valueIP (&FRAME.180.new_id_value);
  id_value_pkg.id_valueDI (&FRAME.180.new_id_value);
  D.10224 = 3;
  FRAME.180.C227b = D.10224;
  finally_tmp.185 = 1;
  <D.10256>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.185) <default: <D.10260>, case 1: <D.10257>>
  <D.10257>:
  goto <D.10258>;
  <D.10258>:
  system__soft_links__abort_defer.160_4 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.160_4 ();
  ada.strings.unbounded.unbounded_stringIP (&FRAME.180.return_string, 1);
  ada.strings.unbounded.initialize (&FRAME.180.return_string);
  D.10225 = 4;
  FRAME.180.C227b = D.10225;
  finally_tmp.186 = 1;
  <D.10262>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.186) <default: <D.10266>, case 1: <D.10263>>
  <D.10263>:
  goto <D.10264>;
  <D.10264>:
  D.10267 = parser.get_next_token_scope ();
  possible_id_scope = D.10267;
  if (is_parameter != 0) goto <D.10160>; else goto <D.10161>;
  <D.10160>:
  common__scope_max.162_5 = common__scope_max;
  if (common__scope_max.162_5 == 2147483647) goto <D.10163>; else goto <D.10164>;
  <D.10163>:
  .gnat_rcheck_CE_Overflow_Check ("parser.adb", 113);
  iftmp.161 = 0;
  goto <D.10165>;
  <D.10164>:
  common__scope_max.163_6 = common__scope_max;
  iftmp.161 = common__scope_max.163_6 + 1;
  <D.10165>:
  possible_id_scope = iftmp.161;
  goto <D.10166>;
  <D.10161>:
  <D.10166>:
  D.10268 = parser.match (39);
  F193b = D.10268;
  if (F193b != 0) goto <D.10168>; else goto <D.10167>;
  <D.10168>:
  D.10269 = parser.match (41);
  F194b = D.10269;
  if (F194b != 0) goto <D.10169>; else goto <D.10167>;
  <D.10169>:
  D.10270 = parser.type_mark (parent_node, 3);
  F195b = D.10270;
  if (F195b != 0) goto <D.10170>; else goto <D.10167>;
  <D.10170>:
  parser.matchstack.pop (&FRAME.180.matched_type_token);
  parser.matchstack.pop (&FRAME.180.matched_id_token);
  parser.matchstack.pop (&FRAME.180.matched_id_token);
  system__soft_links__abort_defer.164_7 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.164_7 ();
  ada.strings.unbounded (&FRAME.180.return_string, &FRAME.180.matched_id_token.value);
  finally_tmp.187 = 1;
  <D.10272>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.187) <default: <D.10276>, case 1: <D.10273>>
  <D.10273>:
  goto <D.10274>;
  <D.10274>:
  _8 = FRAME.180.matched_type_token.t_type;
  if (_8 == 9) goto <D.10171>; else goto <D.10172>;
  <D.10171>:
  given_id_type = 2;
  goto <D.10173>;
  <D.10172>:
  _9 = FRAME.180.matched_type_token.t_type;
  if (_9 == 10) goto <D.10174>; else goto <D.10175>;
  <D.10174>:
  given_id_type = 4;
  goto <D.10176>;
  <D.10175>:
  _10 = FRAME.180.matched_type_token.t_type;
  if (_10 == 12) goto <D.10177>; else goto <D.10178>;
  <D.10177>:
  given_id_type = 1;
  goto <D.10179>;
  <D.10178>:
  _11 = FRAME.180.matched_type_token.t_type;
  if (_11 == 11) goto <D.10180>; else goto <D.10181>;
  <D.10180>:
  given_id_type = 3;
  goto <D.10182>;
  <D.10181>:
  <D.10182>:
  <D.10179>:
  <D.10176>:
  <D.10173>:
  D.10226 = 0;
  FRAME.180.C211b = D.10226;
  FRAME.180.M210b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.10227 = 0B;
  FRAME.180.T207b = D.10227;
  D.10228 = 1;
  FRAME.180.C211b = D.10228;
  _12 = (integer) given_id_type;
  D.10277 = id_value_pkg.init (_12);
  R198b = D.10277;
  FRAME.180.T207b = R198b;
  system__soft_links__abort_defer.165_13 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.165_13 ();
  new_id_value.166_14 = (system__address) &FRAME.180.new_id_value;
  R198b.167_15 = (system__address) R198b;
  if (new_id_value.166_14 != R198b.167_15) goto <D.10183>; else goto <D.10184>;
  <D.10183>:
  id_value_pkg.id_valueDF (&FRAME.180.new_id_value, 1);
  FRAME.180.new_id_value = *R198b;
  id_value_pkg.id_valueDA (&FRAME.180.new_id_value, 1);
  goto <D.10185>;
  <D.10184>:
  <D.10185>:
  finally_tmp.188 = 1;
  <D.10283>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.188) <default: <D.10287>, case 1: <D.10284>>
  <D.10284>:
  goto <D.10285>;
  <D.10285>:
  D.10288 = ada.exceptions.triggered_by_abort ();
  A205b = D.10288;
  R204b = 0;
  system__soft_links__abort_defer.168_16 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.168_16 ();
  D.10229 = 0B;
  FRAME.180.T207b = D.10229;
  id_value_pkg.id_valueDF (R198b, 1);
  <D.10290>:
  system__soft_links__abort_undefer.169_17 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.169_17 ();
  if (R204b != 0) goto <D.10186>; else goto <D.10187>;
  <D.10186>:
  _18 = A205b ^ 1;
  if (_18 != 0) goto <D.10188>; else goto <D.10189>;
  <D.10188>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 135);
  <D.10189>:
  <D.10187>:
  finally_tmp.189 = 1;
  <D.10293>:
  parser.add_var_to_sym_table.B197b (); [static-chain: &FRAME.180]
  switch (finally_tmp.189) <default: <D.10297>, case 1: <D.10294>>
  <D.10294>:
  goto <D.10295>;
  <D.10295>:
  finally_tmp.190 = 1;
  <D.10299>:
  GIMPLE_NOP
  switch (finally_tmp.190) <default: <D.10303>, case 1: <D.10300>>
  <D.10300>:
  goto <D.10301>;
  <D.10301>:
  _19 = (integer) is_parameter;
  symbol_table__lastentry.170_20 = symbol_table__lastentry;
  D.10304 = symbol_table.insert_entry (&FRAME.180.return_string, possible_id_scope, &FRAME.180.new_id_value, symbol_table__lastentry.170_20, _19);
  _21 = D.10304;
  symbol_table__lastentry = _21;
  D.10305 = system.secondary_stack.ss_allocate (16);
  D.10190 = D.10305;
  _22 = (struct ada__strings__unbounded__unbounded_string *) D.10190;
  *_22 = FRAME.180.return_string;
  P220b = (struct ada__strings__unbounded__unbounded_string *) D.10190;
  _23 = &ada__strings__unbounded__unbounded_stringT + 32;
  P220b->_parent._parent._tag = _23;
  ada.strings.unbounded.adjust (P220b);
  R218b = P220b;
  D.10191 = R218b;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.191 = 0;
  goto <D.10308>;
  <D.10167>:
  D.10192.P_ARRAY = "Not a game breaking error this might be called when just \'looking\'";
  D.10192.P_BOUNDS = &*.LC7;
  ada.text_io.put_line (D.10192);
  D.10193.P_ARRAY = "";
  D.10193.P_BOUNDS = &*.LC8;
  D.10306 = ada.strings.unbounded.to_unbounded_string (D.10193);
  R224b = D.10306;
  D.10191 = R224b;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.191 = 0;
  goto <D.10308>;
  <D.10308>:
  parser.add_var_to_sym_table (); [static-chain: &FRAME.180]
  switch (finally_tmp.191) <default: <D.10311>, case 1: <D.10310>>
  <D.10311>:
  finally_tmp.192 = 0;
  goto <D.10313>;
  <D.10313>:
  GIMPLE_NOP
  GIMPLE_NOP
  GIMPLE_NOP
  GIMPLE_NOP
  switch (finally_tmp.192) <default: <D.10316>, case 1: <D.10315>>
  <D.10316>:
  goto <D.10232>;
  <D.10232>:
  return D.10191;
  <D.10236>:
  eh_dispatch 4
  resx 4
  <D.10235>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  common.tokenDF (&FRAME.180.matched_id_token, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.10234>:
  EXPRP = .builtin_eh_pointer (5);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 5
  <D.10241>:
  finally_tmp.183 = 0;
  goto <D.10238>;
  <D.10242>:
  resx 3
  <D.10245>:
  eh_dispatch 7
  resx 7
  <D.10244>:
  EXPTR = .builtin_eh_pointer (7);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  common.tokenDF (&FRAME.180.matched_type_token, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.10243>:
  EXPRP = .builtin_eh_pointer (8);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 8
  <D.10250>:
  finally_tmp.184 = 0;
  goto <D.10247>;
  <D.10251>:
  resx 6
  <D.10254>:
  eh_dispatch 10
  resx 10
  <D.10253>:
  EXPTR = .builtin_eh_pointer (10);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  id_value_pkg.id_valueDF (&FRAME.180.new_id_value, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.10252>:
  EXPRP = .builtin_eh_pointer (11);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 11
  <D.10259>:
  finally_tmp.185 = 0;
  goto <D.10256>;
  <D.10260>:
  resx 9
  <D.10265>:
  finally_tmp.186 = 0;
  goto <D.10262>;
  <D.10266>:
  resx 12
  <D.10275>:
  finally_tmp.187 = 0;
  goto <D.10272>;
  <D.10276>:
  resx 13
  <D.10281>:
  eh_dispatch 17
  resx 17
  <D.10280>:
  EXPTR = .builtin_eh_pointer (17);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  .gnat_set_exception_parameter (&e, EXPTR);
  ada.exceptions.raise_from_controlled_operation (&e);
  <D.10278>:
  EXPRP = .builtin_eh_pointer (19);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 19
  <D.10279>:
  e = {CLOBBER};
  resx 18
  <D.10286>:
  finally_tmp.188 = 0;
  goto <D.10283>;
  <D.10287>:
  resx 16
  <D.10291>:
  eh_dispatch 20
  resx 20
  <D.10289>:
  EXPTR = .builtin_eh_pointer (20);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R204b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10290>;
  <D.10296>:
  finally_tmp.189 = 0;
  goto <D.10293>;
  <D.10297>:
  resx 15
  <D.10302>:
  finally_tmp.190 = 0;
  goto <D.10299>;
  <D.10303>:
  resx 14
  <D.10309>:
  finally_tmp.191 = 1;
  goto <D.10308>;
  <D.10310>:
  resx 2
  <D.10314>:
  finally_tmp.192 = 1;
  goto <D.10313>;
  <D.10315>:
  resx 1
}



;; Function parser.add_var_to_sym_table.B197b (parser__add_var_to_sym_table__B197b___finalizer.7, funcdef_no=34, decl_uid=5940, cgraph_uid=33, symbol_order=32)

parser.add_var_to_sym_table.B197b ()
{
  boolean D.10318;
  void * EXCLN;
  void * EXPTR;
  boolean R213b;
  boolean A214b;
  struct id_value_pkg__id_value * D.10219;
  struct id_value_pkg__id_value * D.10218;
  parser__add_var_to_sym_table__B197b__T212b___XDLU_0__1 D.10216;

  D.10318 = ada.exceptions.triggered_by_abort ();
  A214b = D.10318;
  R213b = 0;
  system__soft_links__abort_defer.171_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.171_1 ();
  D.10216 = CHAIN.182->C211b;
  if (D.10216 == 1) goto <D.10194>; else goto L0;
  <D.10194>:
  goto L1;
  L1:
  D.10218 = CHAIN.182->T207b;
  if (D.10218 != 0B) goto <D.10195>; else goto <D.10196>;
  <D.10195>:
  D.10219 = CHAIN.182->T207b;
  id_value_pkg.id_valueDF (D.10219, 1);
  <D.10320>:
  goto <D.10197>;
  <D.10196>:
  <D.10197>:
  L0:
  M210b.172_2 = &CHAIN.182->M210b;
  system.secondary_stack.ss_release (M210b.172_2);
  system__soft_links__abort_undefer.173_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.173_3 ();
  if (R213b != 0) goto <D.10198>; else goto <D.10199>;
  <D.10198>:
  _4 = A214b ^ 1;
  if (_4 != 0) goto <D.10200>; else goto <D.10201>;
  <D.10200>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 135);
  <D.10201>:
  <D.10199>:
  goto <D.10317>;
  <D.10317>:
  return;
  <D.10321>:
  eh_dispatch 1
  resx 1
  <D.10319>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R213b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10320>;
}



;; Function parser.add_var_to_sym_table (parser__add_var_to_sym_table___finalizer.8, funcdef_no=33, decl_uid=5895, cgraph_uid=31, symbol_order=30)

parser.add_var_to_sym_table ()
{
  boolean D.10323;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R229b;
  boolean A230b;
  parser__add_var_to_sym_table__T228b___XDLU_0__4 D.10209;

  D.10323 = ada.exceptions.triggered_by_abort ();
  A230b = D.10323;
  R229b = 0;
  system__soft_links__abort_defer.174_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.174_1 ();
  D.10209 = CHAIN.181->C227b;
  switch (D.10209) <default: <D.5924>, case 1: <D.5920>, case 2: <D.5921>, case 3: <D.5922>, case 4: <D.5923>>
  <D.5920>:
  goto L1;
  <D.5921>:
  goto L2;
  <D.5922>:
  goto L3;
  <D.5923>:
  goto L4;
  <D.5924>:
  goto L0;
  L4:
  return_string.175_2 = &CHAIN.181->return_string;
  ada.strings.unbounded.finalize (return_string.175_2);
  <D.10325>:
  L3:
  new_id_value.176_3 = &CHAIN.181->new_id_value;
  id_value_pkg.id_valueDF (new_id_value.176_3, 1);
  <D.10328>:
  L2:
  matched_type_token.177_4 = &CHAIN.181->matched_type_token;
  common.tokenDF (matched_type_token.177_4, 1);
  <D.10331>:
  L1:
  matched_id_token.178_5 = &CHAIN.181->matched_id_token;
  common.tokenDF (matched_id_token.178_5, 1);
  <D.10334>:
  L0:
  system__soft_links__abort_undefer.179_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.179_6 ();
  if (R229b != 0) goto <D.10202>; else goto <D.10203>;
  <D.10202>:
  _7 = A230b ^ 1;
  if (_7 != 0) goto <D.10204>; else goto <D.10205>;
  <D.10204>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 100);
  <D.10205>:
  <D.10203>:
  goto <D.10322>;
  <D.10322>:
  return;
  <D.10326>:
  eh_dispatch 1
  resx 1
  <D.10324>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R229b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10325>;
  <D.10329>:
  eh_dispatch 2
  resx 2
  <D.10327>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R229b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10328>;
  <D.10332>:
  eh_dispatch 3
  resx 3
  <D.10330>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R229b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10331>;
  <D.10335>:
  eh_dispatch 4
  resx 4
  <D.10333>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R229b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10334>;
}



;; Function parser.program_header (parser__program_header, funcdef_no=35, decl_uid=4876, cgraph_uid=35, symbol_order=34)

parser.program_header (struct common__node * const parent_node)
{
  integer finally_tmp.225;
  integer finally_tmp.224;
  struct ada__strings__unbounded__unbounded_string * D.10491;
  natural___XDLU_0__2147483647 D.10490;
  system__address D.10489;
  system__address D.10488;
  integer finally_tmp.223;
  integer finally_tmp.222;
  boolean D.10475;
  integer finally_tmp.221;
  integer finally_tmp.220;
  integer finally_tmp.219;
  boolean D.10453;
  integer finally_tmp.218;
  struct ada__strings__unbounded__unbounded_string * D.10446;
  boolean D.10445;
  integer finally_tmp.217;
  boolean D.10435;
  integer D.10434;
  integer finally_tmp.216;
  system__address D.10427;
  struct ada__strings__unbounded__unbounded_string * D.10426;
  void * D.10425;
  boolean F281b;
  boolean F280b;
  struct system__secondary_stack__mark_id M283b [value-expr: FRAME.211.M283b];
  void * EXCLN;
  void * EXPTR;
  boolean R265b;
  boolean A266b;
  struct ada__strings__unbounded__unbounded_string * R261b;
  struct ada__strings__unbounded__unbounded_string * T268b [value-expr: FRAME.211.T268b];
  struct system__secondary_stack__mark_id M271b [value-expr: FRAME.211.M271b];
  parser__program_header__B260b__T273b___XDLU_0__1 C272b [value-expr: FRAME.211.C272b];
  void * EXCLN;
  void * EXPTR;
  boolean R253b;
  boolean A254b;
  struct ada__strings__unbounded__unbounded_string * R304b;
  natural___XDLU_0__2147483647 R299b;
  natural___XDLU_0__2147483647 P297b;
  character S296b[1:23];
  common__token_types T298b;
  struct ada__strings__unbounded__unbounded_string * R291b;
  struct ada__strings__unbounded__unbounded_string * P293b;
  struct ada__strings__unbounded__unbounded_string * R286b;
  struct ada__strings__unbounded__unbounded_string * P288b;
  boolean E282b;
  struct ada__strings__unbounded__unbounded_string program_name [value-expr: FRAME.211.program_name];
  struct common__node * new_node;
  struct common__node * P241b;
  struct ada__strings__unbounded__unbounded_string * R238b;
  struct ada__strings__unbounded__unbounded_string * T256b [value-expr: FRAME.211.T256b];
  struct FRAME.parser__program_header FRAME.211;
  parser__program_header__T308b___XDLU_0__2 C307b [value-expr: FRAME.211.C307b];
  struct  D.10378;
  const struct string___XUB D.10377;
  struct  D.10376;
  sizetype D.10375;
  bitsizetype D.10374;
  sizetype D.10373;
  struct  D.10372;
  struct  D.10371;
  system__address D.10368;
  struct ada__strings__unbounded__unbounded_string & D.10367;
  system__address D.10366;
  boolean iftmp.202;
  struct  D.10354;
  boolean iftmp.201;
  struct  D.10336;
  void * D.10423;
  struct ada__strings__unbounded__unbounded_string * D.10420;
  parser__program_header__B260b__T273b___XDLU_0__1 D.10419;
  struct ada__strings__unbounded__unbounded_string * D.10418;
  parser__program_header__B260b__T273b___XDLU_0__1 D.10417;
  parser__program_header__T308b___XDLU_0__2 D.10416;
  struct ada__strings__unbounded__unbounded_string * D.10415;
  parser__program_header__T308b___XDLU_0__2 D.10414;
  struct ada__strings__unbounded__unbounded_string * D.10413;
  parser__program_header__T308b___XDLU_0__2 D.10412;

  D.10425 = .builtin_dwarf_cfa (0);
  D.10423 = D.10425;
  FRAME.211.FRAME_BASE.PARENT = D.10423;
  D.10412 = 0;
  FRAME.211.C307b = D.10412;
  D.10413 = 0B;
  FRAME.211.T256b = D.10413;
  D.10414 = 1;
  FRAME.211.C307b = D.10414;
  D.10336.P_ARRAY = "program_header";
  D.10336.P_BOUNDS = &*.LC2;
  D.10426 = ada.strings.unbounded.to_unbounded_string (D.10336);
  R238b = D.10426;
  FRAME.211.T256b = R238b;
  if (parent_node == 0B) goto <D.10337>; else goto <D.10338>;
  <D.10337>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 148);
  <D.10338>:
  D.10427 = parser.program_header.P245b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.211]
  _1 = D.10427;
  P241b = (struct common__node *) _1;
  system__soft_links__abort_defer.193_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.193_2 ();
  if (P241b == 0B) goto <D.10339>; else goto <D.10340>;
  <D.10339>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 148);
  <D.10340>:
  P241b->name = *R238b;
  _3 = &P241b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.216 = 1;
  <D.10429>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.216) <default: <D.10433>, case 1: <D.10430>>
  <D.10430>:
  goto <D.10431>;
  <D.10431>:
  P241b->branch_type = 0;
  P241b->num_entries = 0;
  P241b->left = 0B;
  P241b->right = 0B;
  P241b->center = 0B;
  P241b->internal_tree_num = 0;
  D.10434 = parent_node->scope;
  _4 = D.10434;
  P241b->scope = _4;
  new_node = P241b;
  D.10435 = ada.exceptions.triggered_by_abort ();
  A254b = D.10435;
  R253b = 0;
  system__soft_links__abort_defer.194_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.194_5 ();
  D.10415 = 0B;
  FRAME.211.T256b = D.10415;
  ada.strings.unbounded.finalize (R238b);
  <D.10437>:
  system__soft_links__abort_undefer.195_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.195_6 ();
  if (R253b != 0) goto <D.10341>; else goto <D.10342>;
  <D.10341>:
  _7 = A254b ^ 1;
  if (_7 != 0) goto <D.10343>; else goto <D.10344>;
  <D.10343>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 148);
  <D.10344>:
  <D.10342>:
  system__soft_links__abort_defer.196_8 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.196_8 ();
  ada.strings.unbounded.unbounded_stringIP (&FRAME.211.program_name, 1);
  ada.strings.unbounded.initialize (&FRAME.211.program_name);
  D.10416 = 2;
  FRAME.211.C307b = D.10416;
  finally_tmp.217 = 1;
  <D.10440>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.217) <default: <D.10444>, case 1: <D.10441>>
  <D.10441>:
  goto <D.10442>;
  <D.10442>:
  D.10445 = parser.match (1);
  _9 = D.10445;
  if (_9 != 0) goto <D.10345>; else goto <D.10346>;
  <D.10345>:
  D.10417 = 0;
  FRAME.211.C272b = D.10417;
  FRAME.211.M271b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.10418 = 0B;
  FRAME.211.T268b = D.10418;
  D.10419 = 1;
  FRAME.211.C272b = D.10419;
  D.10446 = parser.add_id_to_sym_table (new_node, 5);
  R261b = D.10446;
  FRAME.211.T268b = R261b;
  system__soft_links__abort_defer.197_10 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.197_10 ();
  ada.strings.unbounded (&FRAME.211.program_name, R261b);
  finally_tmp.218 = 1;
  <D.10448>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.218) <default: <D.10452>, case 1: <D.10449>>
  <D.10449>:
  goto <D.10450>;
  <D.10450>:
  D.10453 = ada.exceptions.triggered_by_abort ();
  A266b = D.10453;
  R265b = 0;
  system__soft_links__abort_defer.198_11 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.198_11 ();
  D.10420 = 0B;
  FRAME.211.T268b = D.10420;
  ada.strings.unbounded.finalize (R261b);
  <D.10455>:
  system__soft_links__abort_undefer.199_12 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.199_12 ();
  if (R265b != 0) goto <D.10347>; else goto <D.10348>;
  <D.10347>:
  _13 = A266b ^ 1;
  if (_13 != 0) goto <D.10349>; else goto <D.10350>;
  <D.10349>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 152);
  <D.10350>:
  <D.10348>:
  finally_tmp.219 = 1;
  <D.10458>:
  parser.program_header.B260b (); [static-chain: &FRAME.211]
  switch (finally_tmp.219) <default: <D.10462>, case 1: <D.10459>>
  <D.10459>:
  goto <D.10460>;
  <D.10460>:
  finally_tmp.220 = 1;
  <D.10464>:
  GIMPLE_NOP
  switch (finally_tmp.220) <default: <D.10468>, case 1: <D.10465>>
  <D.10465>:
  goto <D.10466>;
  <D.10466>:
  system__soft_links__abort_defer.200_14 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.200_14 ();
  ada.strings.unbounded (&parser__found_program_name, &FRAME.211.program_name);
  finally_tmp.221 = 1;
  <D.10470>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.221) <default: <D.10474>, case 1: <D.10471>>
  <D.10471>:
  goto <D.10472>;
  <D.10472>:
  FRAME.211.M283b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.10354 = ada.strings.unbounded.to_string (&FRAME.211.program_name);
  _15 = D.10354.P_ARRAY;
  _16 = D.10354.P_BOUNDS;
  _17 = _16->UB0;
  _18 = D.10354.P_BOUNDS;
  _19 = _18->LB0;
  if (_17 >= _19) goto <D.10360>; else goto <D.10356>;
  <D.10360>:
  if (1 != 0) goto <D.10357>; else goto <D.10356>;
  <D.10356>:
  if (0 != 0) goto <D.10357>; else goto <D.10358>;
  <D.10357>:
  _20 = D.10354.P_BOUNDS;
  _21 = _20->UB0;
  _22 = D.10354.P_BOUNDS;
  _23 = _22->LB0;
  if (_21 >= _23) goto <D.10361>; else goto <D.10358>;
  <D.10361>:
  iftmp.202 = 1;
  goto <D.10359>;
  <D.10358>:
  iftmp.202 = 0;
  <D.10359>:
  F280b = iftmp.202;
  if (F280b != 0) goto <D.10362>; else goto <D.10352>;
  <D.10362>:
  D.10475 = parser.match (3);
  F281b = D.10475;
  if (F281b != 0) goto <D.10363>; else goto <D.10352>;
  <D.10363>:
  iftmp.201 = 1;
  goto <D.10353>;
  <D.10352>:
  iftmp.201 = 0;
  <D.10353>:
  E282b = iftmp.201;
  finally_tmp.222 = 1;
  <D.10477>:
  parser.program_header.B278b (); [static-chain: &FRAME.211]
  switch (finally_tmp.222) <default: <D.10481>, case 1: <D.10478>>
  <D.10478>:
  goto <D.10479>;
  <D.10479>:
  finally_tmp.223 = 1;
  <D.10483>:
  GIMPLE_NOP
  switch (finally_tmp.223) <default: <D.10487>, case 1: <D.10484>>
  <D.10484>:
  goto <D.10485>;
  <D.10485>:
  if (E282b != 0) goto <D.10364>; else goto <D.10365>;
  <D.10364>:
  common.add (parent_node, new_node);
  D.10488 = system.secondary_stack.ss_allocate (16);
  D.10366 = D.10488;
  _24 = (struct ada__strings__unbounded__unbounded_string *) D.10366;
  *_24 = FRAME.211.program_name;
  P288b = (struct ada__strings__unbounded__unbounded_string *) D.10366;
  _25 = &ada__strings__unbounded__unbounded_stringT + 32;
  P288b->_parent._parent._tag = _25;
  ada.strings.unbounded.adjust (P288b);
  R286b = P288b;
  D.10367 = R286b;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.224 = 0;
  goto <D.10493>;
  <D.10365>:
  D.10489 = system.secondary_stack.ss_allocate (16);
  D.10368 = D.10489;
  _26 = (struct ada__strings__unbounded__unbounded_string *) D.10368;
  *_26 = FRAME.211.program_name;
  P293b = (struct ada__strings__unbounded__unbounded_string *) D.10368;
  _27 = &ada__strings__unbounded__unbounded_stringT + 32;
  P293b->_parent._parent._tag = _27;
  ada.strings.unbounded.adjust (P293b);
  R291b = P293b;
  D.10367 = R291b;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.224 = 0;
  goto <D.10493>;
  <D.10346>:
  T298b = parser__next_token.t_type;
  if (T298b > 50) goto <D.10369>; else goto <D.10370>;
  <D.10369>:
  .gnat_rcheck_CE_Invalid_Data ("parser.adb", 162);
  <D.10370>:
  common__token_typesN.203_28 = (system__address) &common__token_typesN;
  D.10371.P_ARRAY = &common__token_typesS;
  D.10371.P_BOUNDS = &*.LC3;
  D.10372.P_ARRAY = &S296b;
  D.10372.P_BOUNDS = &*.LC4;
  _29 = (natural___XDLU_0__2147483647) T298b;
  D.10490 = system.img_enum_new.image_enumeration_16 (_29, D.10372, D.10371, common__token_typesN.203_28);
  P297b = D.10490;
  R299b = P297b;
  _30 = MAX_EXPR <R299b, 0>;
  D.10373 = (sizetype) _30;
  _32 = MAX_EXPR <R299b, 0>;
  _33 = (sizetype) _32;
  _34 = (bitsizetype) _33;
  D.10374 = _34 * 8;
  _36 = MAX_EXPR <R299b, 0>;
  D.10375 = (sizetype) _36;
  D.10376.P_ARRAY = &S296b[1 ...]{lb: 1 sz: 1};
  D.10377.LB0 = 1;
  D.10377.UB0 = R299b;
  D.10376.P_BOUNDS = &D.10377;
  ada.text_io.put_line (D.10376);
  D.10378.P_ARRAY = "";
  D.10378.P_BOUNDS = &*.LC8;
  D.10491 = ada.strings.unbounded.to_unbounded_string (D.10378);
  R304b = D.10491;
  D.10367 = R304b;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.224 = 0;
  goto <D.10493>;
  <D.10493>:
  parser.program_header (); [static-chain: &FRAME.211]
  switch (finally_tmp.224) <default: <D.10496>, case 1: <D.10495>>
  <D.10496>:
  finally_tmp.225 = 0;
  goto <D.10498>;
  <D.10498>:
  GIMPLE_NOP
  S296b = {CLOBBER};
  switch (finally_tmp.225) <default: <D.10501>, case 1: <D.10500>>
  <D.10501>:
  goto <D.10424>;
  <D.10424>:
  return D.10367;
  <D.10432>:
  finally_tmp.216 = 0;
  goto <D.10429>;
  <D.10433>:
  resx 3
  <D.10438>:
  eh_dispatch 4
  resx 4
  <D.10436>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R253b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10437>;
  <D.10443>:
  finally_tmp.217 = 0;
  goto <D.10440>;
  <D.10444>:
  resx 5
  <D.10451>:
  finally_tmp.218 = 0;
  goto <D.10448>;
  <D.10452>:
  resx 8
  <D.10456>:
  eh_dispatch 9
  resx 9
  <D.10454>:
  EXPTR = .builtin_eh_pointer (9);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R265b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10455>;
  <D.10461>:
  finally_tmp.219 = 0;
  goto <D.10458>;
  <D.10462>:
  resx 7
  <D.10467>:
  finally_tmp.220 = 0;
  goto <D.10464>;
  <D.10468>:
  resx 6
  <D.10473>:
  finally_tmp.221 = 0;
  goto <D.10470>;
  <D.10474>:
  resx 10
  <D.10480>:
  finally_tmp.222 = 0;
  goto <D.10477>;
  <D.10481>:
  resx 12
  <D.10486>:
  finally_tmp.223 = 0;
  goto <D.10483>;
  <D.10487>:
  resx 11
  <D.10494>:
  finally_tmp.224 = 1;
  goto <D.10493>;
  <D.10495>:
  resx 2
  <D.10499>:
  finally_tmp.225 = 1;
  goto <D.10498>;
  <D.10500>:
  resx 1
}



;; Function parser.program_header.P245b (parser__program_header__P245b.9, funcdef_no=36, decl_uid=5996, cgraph_uid=34, symbol_order=33)

parser.program_header.P245b (const struct system__storage_pools__root_storage_pool & P248b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S246b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L244b)
{
  system__address D.10503;
  system__address A243b;
  system__address D.10394;

  D.10503 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S246b, L244b, 1, 0);
  A243b = D.10503;
  goto <D.6009>;
  <D.6009>:
  D.10394 = A243b;
  goto <D.10502>;
  <D.10502>:
  return D.10394;
}



;; Function parser.program_header.B260b (parser__program_header__B260b___finalizer.10, funcdef_no=38, decl_uid=6091, cgraph_uid=37, symbol_order=36)

parser.program_header.B260b ()
{
  boolean D.10505;
  void * EXCLN;
  void * EXPTR;
  boolean R274b;
  boolean A275b;
  struct ada__strings__unbounded__unbounded_string * D.10408;
  struct ada__strings__unbounded__unbounded_string * D.10407;
  parser__program_header__B260b__T273b___XDLU_0__1 D.10405;

  D.10505 = ada.exceptions.triggered_by_abort ();
  A275b = D.10505;
  R274b = 0;
  system__soft_links__abort_defer.205_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.205_1 ();
  D.10405 = CHAIN.213->C272b;
  if (D.10405 == 1) goto <D.10379>; else goto L0;
  <D.10379>:
  goto L1;
  L1:
  D.10407 = CHAIN.213->T268b;
  if (D.10407 != 0B) goto <D.10380>; else goto <D.10381>;
  <D.10380>:
  D.10408 = CHAIN.213->T268b;
  ada.strings.unbounded.finalize (D.10408);
  <D.10507>:
  goto <D.10382>;
  <D.10381>:
  <D.10382>:
  L0:
  M271b.206_2 = &CHAIN.213->M271b;
  system.secondary_stack.ss_release (M271b.206_2);
  system__soft_links__abort_undefer.207_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.207_3 ();
  if (R274b != 0) goto <D.10383>; else goto <D.10384>;
  <D.10383>:
  _4 = A275b ^ 1;
  if (_4 != 0) goto <D.10385>; else goto <D.10386>;
  <D.10385>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 152);
  <D.10386>:
  <D.10384>:
  goto <D.10504>;
  <D.10504>:
  return;
  <D.10508>:
  eh_dispatch 1
  resx 1
  <D.10506>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R274b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10507>;
}



;; Function parser.program_header.B278b (parser__program_header__B278b___finalizer.11, funcdef_no=39, decl_uid=6111, cgraph_uid=38, symbol_order=37)

parser.program_header.B278b ()
{
  M283b.204_1 = &CHAIN.214->M283b;
  system.secondary_stack.ss_release (M283b.204_1);
  goto <D.10509>;
  <D.10509>:
  return;
}



;; Function parser.program_header (parser__program_header___finalizer.12, funcdef_no=37, decl_uid=5975, cgraph_uid=36, symbol_order=35)

parser.program_header ()
{
  boolean D.10511;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R309b;
  boolean A310b;
  struct ada__strings__unbounded__unbounded_string * D.10402;
  struct ada__strings__unbounded__unbounded_string * D.10401;
  parser__program_header__T308b___XDLU_0__2 D.10398;

  D.10511 = ada.exceptions.triggered_by_abort ();
  A310b = D.10511;
  R309b = 0;
  system__soft_links__abort_defer.208_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.208_1 ();
  D.10398 = CHAIN.212->C307b;
  switch (D.10398) <default: <D.6083>, case 1: <D.6081>, case 2: <D.6082>>
  <D.6081>:
  goto L1;
  <D.6082>:
  goto L2;
  <D.6083>:
  goto L0;
  L2:
  program_name.209_2 = &CHAIN.212->program_name;
  ada.strings.unbounded.finalize (program_name.209_2);
  <D.10513>:
  L1:
  D.10401 = CHAIN.212->T256b;
  if (D.10401 != 0B) goto <D.10387>; else goto <D.10388>;
  <D.10387>:
  D.10402 = CHAIN.212->T256b;
  ada.strings.unbounded.finalize (D.10402);
  <D.10516>:
  goto <D.10389>;
  <D.10388>:
  <D.10389>:
  L0:
  system__soft_links__abort_undefer.210_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.210_3 ();
  if (R309b != 0) goto <D.10390>; else goto <D.10391>;
  <D.10390>:
  _4 = A310b ^ 1;
  if (_4 != 0) goto <D.10392>; else goto <D.10393>;
  <D.10392>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 147);
  <D.10393>:
  <D.10391>:
  goto <D.10510>;
  <D.10510>:
  return;
  <D.10514>:
  eh_dispatch 1
  resx 1
  <D.10512>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R309b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10513>;
  <D.10517>:
  eh_dispatch 2
  resx 2
  <D.10515>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R309b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10516>;
}



;; Function parser.program_body (parser__program_body, funcdef_no=40, decl_uid=4879, cgraph_uid=40, symbol_order=39)

parser.program_body (struct common__node * const parent_node)
{
  integer finally_tmp.237;
  integer finally_tmp.236;
  boolean D.10582;
  boolean D.10581;
  boolean D.10580;
  boolean D.10579;
  boolean D.10578;
  boolean D.10577;
  boolean D.10576;
  boolean D.10575;
  boolean D.10574;
  boolean D.10570;
  integer D.10569;
  integer finally_tmp.235;
  system__address D.10562;
  struct ada__strings__unbounded__unbounded_string * D.10561;
  void * D.10560;
  void * EXCLN;
  void * EXPTR;
  boolean R331b;
  boolean A332b;
  boolean F339b;
  boolean F338b;
  boolean F337b;
  boolean temp_bool;
  struct common__node * new_node;
  struct common__node * P319b;
  struct ada__strings__unbounded__unbounded_string * R316b;
  struct ada__strings__unbounded__unbounded_string * T334b [value-expr: FRAME.232.T334b];
  struct FRAME.parser__program_body FRAME.232;
  struct system__secondary_stack__mark_id M342b [value-expr: FRAME.232.M342b];
  parser__program_body__T344b___XDLU_0__1 C343b [value-expr: FRAME.232.C343b];
  boolean D.10534;
  struct  D.10518;
  void * D.10558;
  struct ada__strings__unbounded__unbounded_string * D.10555;
  parser__program_body__T344b___XDLU_0__1 D.10554;
  struct ada__strings__unbounded__unbounded_string * D.10553;
  parser__program_body__T344b___XDLU_0__1 D.10552;

  D.10560 = .builtin_dwarf_cfa (0);
  D.10558 = D.10560;
  FRAME.232.FRAME_BASE.PARENT = D.10558;
  D.10552 = 0;
  FRAME.232.C343b = D.10552;
  FRAME.232.M342b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.10553 = 0B;
  FRAME.232.T334b = D.10553;
  D.10554 = 1;
  FRAME.232.C343b = D.10554;
  D.10518.P_ARRAY = "program_body";
  D.10518.P_BOUNDS = &*.LC10;
  D.10561 = ada.strings.unbounded.to_unbounded_string (D.10518);
  R316b = D.10561;
  FRAME.232.T334b = R316b;
  if (parent_node == 0B) goto <D.10520>; else goto <D.10521>;
  <D.10520>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 168);
  <D.10521>:
  D.10562 = parser.program_body.P323b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.232]
  _1 = D.10562;
  P319b = (struct common__node *) _1;
  system__soft_links__abort_defer.226_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.226_2 ();
  if (P319b == 0B) goto <D.10522>; else goto <D.10523>;
  <D.10522>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 168);
  <D.10523>:
  P319b->name = *R316b;
  _3 = &P319b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.235 = 1;
  <D.10564>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.235) <default: <D.10568>, case 1: <D.10565>>
  <D.10565>:
  goto <D.10566>;
  <D.10566>:
  P319b->branch_type = 0;
  P319b->num_entries = 0;
  P319b->left = 0B;
  P319b->right = 0B;
  P319b->center = 0B;
  P319b->internal_tree_num = 0;
  D.10569 = parent_node->scope;
  _4 = D.10569;
  P319b->scope = _4;
  new_node = P319b;
  D.10570 = ada.exceptions.triggered_by_abort ();
  A332b = D.10570;
  R331b = 0;
  system__soft_links__abort_defer.227_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.227_5 ();
  D.10555 = 0B;
  FRAME.232.T334b = D.10555;
  ada.strings.unbounded.finalize (R316b);
  <D.10572>:
  system__soft_links__abort_undefer.228_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.228_6 ();
  if (R331b != 0) goto <D.10524>; else goto <D.10525>;
  <D.10524>:
  _7 = A332b ^ 1;
  if (_7 != 0) goto <D.10526>; else goto <D.10527>;
  <D.10526>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 168);
  <D.10527>:
  <D.10525>:
  D.10574 = parser.declaration_list (new_node);
  temp_bool = D.10574;
  D.10575 = parser.match (42);
  temp_bool = D.10575;
  D.10576 = parser.match (42);
  temp_bool = D.10576;
  D.10577 = parser.match (5);
  temp_bool = D.10577;
  D.10578 = parser.statement_list (new_node, 0);
  temp_bool = D.10578;
  D.10579 = parser.match (42);
  temp_bool = D.10579;
  D.10580 = parser.match (6);
  F337b = D.10580;
  if (F337b != 0) goto <D.10528>; else goto <D.10529>;
  <D.10528>:
  D.10581 = parser.match (1);
  F338b = D.10581;
  if (F338b != 0) goto <D.10530>; else goto <D.10531>;
  <D.10530>:
  D.10582 = parser.match (7);
  F339b = D.10582;
  if (F339b != 0) goto <D.10532>; else goto <D.10533>;
  <D.10532>:
  common.add (parent_node, new_node);
  D.10534 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.236 = 0;
  goto <D.10584>;
  <D.10533>:
  <D.10531>:
  <D.10529>:
  D.10534 = 0;
  finally_tmp.236 = 0;
  goto <D.10584>;
  <D.10584>:
  parser.program_body (); [static-chain: &FRAME.232]
  switch (finally_tmp.236) <default: <D.10587>, case 1: <D.10586>>
  <D.10587>:
  finally_tmp.237 = 0;
  goto <D.10589>;
  <D.10589>:
  GIMPLE_NOP
  switch (finally_tmp.237) <default: <D.10592>, case 1: <D.10591>>
  <D.10592>:
  goto <D.10559>;
  <D.10559>:
  return D.10534;
  <D.10567>:
  finally_tmp.235 = 0;
  goto <D.10564>;
  <D.10568>:
  resx 3
  <D.10573>:
  eh_dispatch 4
  resx 4
  <D.10571>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R331b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10572>;
  <D.10585>:
  finally_tmp.236 = 1;
  goto <D.10584>;
  <D.10586>:
  resx 2
  <D.10590>:
  finally_tmp.237 = 1;
  goto <D.10589>;
  <D.10591>:
  resx 1
}



;; Function parser.program_body.P323b (parser__program_body__P323b.13, funcdef_no=42, decl_uid=6162, cgraph_uid=41, symbol_order=40)

parser.program_body.P323b (const struct system__storage_pools__root_storage_pool & P326b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S324b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L322b)
{
  system__address D.10594;
  system__address A321b;
  system__address D.10535;

  D.10594 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S324b, L322b, 1, 0);
  A321b = D.10594;
  goto <D.6177>;
  <D.6177>:
  D.10535 = A321b;
  goto <D.10593>;
  <D.10593>:
  return D.10535;
}



;; Function parser.program_body (parser__program_body___finalizer.14, funcdef_no=41, decl_uid=6147, cgraph_uid=39, symbol_order=38)

parser.program_body ()
{
  boolean D.10596;
  void * EXCLN;
  void * EXPTR;
  boolean R345b;
  boolean A346b;
  struct ada__strings__unbounded__unbounded_string * D.10550;
  struct ada__strings__unbounded__unbounded_string * D.10549;
  parser__program_body__T344b___XDLU_0__1 D.10547;

  D.10596 = ada.exceptions.triggered_by_abort ();
  A346b = D.10596;
  R345b = 0;
  system__soft_links__abort_defer.229_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.229_1 ();
  D.10547 = CHAIN.233->C343b;
  if (D.10547 == 1) goto <D.10536>; else goto L0;
  <D.10536>:
  goto L1;
  L1:
  D.10549 = CHAIN.233->T334b;
  if (D.10549 != 0B) goto <D.10537>; else goto <D.10538>;
  <D.10537>:
  D.10550 = CHAIN.233->T334b;
  ada.strings.unbounded.finalize (D.10550);
  <D.10598>:
  goto <D.10539>;
  <D.10538>:
  <D.10539>:
  L0:
  M342b.230_2 = &CHAIN.233->M342b;
  system.secondary_stack.ss_release (M342b.230_2);
  system__soft_links__abort_undefer.231_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.231_3 ();
  if (R345b != 0) goto <D.10540>; else goto <D.10541>;
  <D.10540>:
  _4 = A346b ^ 1;
  if (_4 != 0) goto <D.10542>; else goto <D.10543>;
  <D.10542>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 167);
  <D.10543>:
  <D.10541>:
  goto <D.10595>;
  <D.10595>:
  return;
  <D.10599>:
  eh_dispatch 1
  resx 1
  <D.10597>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R345b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10598>;
}



;; Function parser.program (parser__program, funcdef_no=43, decl_uid=4873, cgraph_uid=43, symbol_order=42)

parser.program (struct common__node * const parent_node)
{
  integer finally_tmp.265;
  integer finally_tmp.264;
  integer finally_tmp.263;
  integer finally_tmp.262;
  boolean D.10712;
  integer finally_tmp.261;
  boolean D.10702;
  integer finally_tmp.260;
  struct ada__strings__unbounded__unbounded_string * D.10695;
  integer finally_tmp.259;
  boolean D.10685;
  integer D.10684;
  integer finally_tmp.258;
  system__address D.10677;
  struct ada__strings__unbounded__unbounded_string * D.10676;
  void * D.10675;
  boolean F392b;
  boolean F391b;
  void * EXCLN;
  void * EXPTR;
  boolean R378b;
  boolean A379b;
  struct ada__strings__unbounded__unbounded_string * R374b;
  struct ada__strings__unbounded__unbounded_string * T381b [value-expr: FRAME.254.T381b];
  parser__program__B373b__T385b___XDLU_0__1 C384b [value-expr: FRAME.254.C384b];
  void * EXCLN;
  void * EXPTR;
  boolean R366b;
  boolean A367b;
  boolean E393b;
  struct ada__strings__unbounded__unbounded_string program_name [value-expr: FRAME.254.program_name];
  struct common__node * new_node;
  struct common__node * P354b;
  struct ada__strings__unbounded__unbounded_string * R351b;
  struct ada__strings__unbounded__unbounded_string * T369b [value-expr: FRAME.254.T369b];
  struct FRAME.parser__program FRAME.254;
  struct system__secondary_stack__mark_id M397b [value-expr: FRAME.254.M397b];
  parser__program__T399b___XDLU_0__2 C398b [value-expr: FRAME.254.C398b];
  boolean D.10630;
  boolean iftmp.246;
  struct  D.10616;
  boolean iftmp.245;
  struct  D.10600;
  void * D.10673;
  struct ada__strings__unbounded__unbounded_string * D.10670;
  parser__program__B373b__T385b___XDLU_0__1 D.10669;
  struct ada__strings__unbounded__unbounded_string * D.10668;
  parser__program__B373b__T385b___XDLU_0__1 D.10667;
  parser__program__T399b___XDLU_0__2 D.10666;
  struct ada__strings__unbounded__unbounded_string * D.10665;
  parser__program__T399b___XDLU_0__2 D.10664;
  struct ada__strings__unbounded__unbounded_string * D.10663;
  parser__program__T399b___XDLU_0__2 D.10662;

  D.10675 = .builtin_dwarf_cfa (0);
  D.10673 = D.10675;
  FRAME.254.FRAME_BASE.PARENT = D.10673;
  D.10662 = 0;
  FRAME.254.C398b = D.10662;
  FRAME.254.M397b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.10663 = 0B;
  FRAME.254.T369b = D.10663;
  D.10664 = 1;
  FRAME.254.C398b = D.10664;
  D.10600.P_ARRAY = "Unset";
  D.10600.P_BOUNDS = &*.LC9;
  D.10676 = ada.strings.unbounded.to_unbounded_string (D.10600);
  R351b = D.10676;
  FRAME.254.T369b = R351b;
  if (parent_node == 0B) goto <D.10601>; else goto <D.10602>;
  <D.10601>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 192);
  <D.10602>:
  D.10677 = parser.program.P358b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.254]
  _1 = D.10677;
  P354b = (struct common__node *) _1;
  system__soft_links__abort_defer.238_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.238_2 ();
  if (P354b == 0B) goto <D.10603>; else goto <D.10604>;
  <D.10603>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 192);
  <D.10604>:
  P354b->name = *R351b;
  _3 = &P354b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.258 = 1;
  <D.10679>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.258) <default: <D.10683>, case 1: <D.10680>>
  <D.10680>:
  goto <D.10681>;
  <D.10681>:
  P354b->branch_type = 0;
  P354b->num_entries = 0;
  P354b->left = 0B;
  P354b->right = 0B;
  P354b->center = 0B;
  P354b->internal_tree_num = 0;
  D.10684 = parent_node->scope;
  _4 = D.10684;
  P354b->scope = _4;
  new_node = P354b;
  D.10685 = ada.exceptions.triggered_by_abort ();
  A367b = D.10685;
  R366b = 0;
  system__soft_links__abort_defer.239_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.239_5 ();
  D.10665 = 0B;
  FRAME.254.T369b = D.10665;
  ada.strings.unbounded.finalize (R351b);
  <D.10687>:
  system__soft_links__abort_undefer.240_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.240_6 ();
  if (R366b != 0) goto <D.10605>; else goto <D.10606>;
  <D.10605>:
  _7 = A367b ^ 1;
  if (_7 != 0) goto <D.10607>; else goto <D.10608>;
  <D.10607>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 192);
  <D.10608>:
  <D.10606>:
  system__soft_links__abort_defer.241_8 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.241_8 ();
  ada.strings.unbounded.unbounded_stringIP (&FRAME.254.program_name, 1);
  ada.strings.unbounded.initialize (&FRAME.254.program_name);
  D.10666 = 2;
  FRAME.254.C398b = D.10666;
  finally_tmp.259 = 1;
  <D.10690>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.259) <default: <D.10694>, case 1: <D.10691>>
  <D.10691>:
  goto <D.10692>;
  <D.10692>:
  D.10667 = 0;
  FRAME.254.C384b = D.10667;
  D.10668 = 0B;
  FRAME.254.T381b = D.10668;
  D.10669 = 1;
  FRAME.254.C384b = D.10669;
  D.10695 = parser.program_header (new_node);
  R374b = D.10695;
  FRAME.254.T381b = R374b;
  system__soft_links__abort_defer.242_9 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.242_9 ();
  ada.strings.unbounded (&FRAME.254.program_name, R374b);
  finally_tmp.260 = 1;
  <D.10697>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.260) <default: <D.10701>, case 1: <D.10698>>
  <D.10698>:
  goto <D.10699>;
  <D.10699>:
  D.10702 = ada.exceptions.triggered_by_abort ();
  A379b = D.10702;
  R378b = 0;
  system__soft_links__abort_defer.243_10 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.243_10 ();
  D.10670 = 0B;
  FRAME.254.T381b = D.10670;
  ada.strings.unbounded.finalize (R374b);
  <D.10704>:
  system__soft_links__abort_undefer.244_11 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.244_11 ();
  if (R378b != 0) goto <D.10609>; else goto <D.10610>;
  <D.10609>:
  _12 = A379b ^ 1;
  if (_12 != 0) goto <D.10611>; else goto <D.10612>;
  <D.10611>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 195);
  <D.10612>:
  <D.10610>:
  finally_tmp.261 = 1;
  <D.10707>:
  parser.program.B373b (); [static-chain: &FRAME.254]
  switch (finally_tmp.261) <default: <D.10711>, case 1: <D.10708>>
  <D.10708>:
  goto <D.10709>;
  <D.10709>:
  D.10616 = ada.strings.unbounded.to_string (&FRAME.254.program_name);
  _13 = D.10616.P_ARRAY;
  _14 = D.10616.P_BOUNDS;
  _15 = _14->UB0;
  _16 = D.10616.P_BOUNDS;
  _17 = _16->LB0;
  if (_15 >= _17) goto <D.10622>; else goto <D.10618>;
  <D.10622>:
  if (1 != 0) goto <D.10619>; else goto <D.10618>;
  <D.10618>:
  if (0 != 0) goto <D.10619>; else goto <D.10620>;
  <D.10619>:
  _18 = D.10616.P_BOUNDS;
  _19 = _18->UB0;
  _20 = D.10616.P_BOUNDS;
  _21 = _20->LB0;
  if (_19 >= _21) goto <D.10623>; else goto <D.10620>;
  <D.10623>:
  iftmp.246 = 1;
  goto <D.10621>;
  <D.10620>:
  iftmp.246 = 0;
  <D.10621>:
  F391b = iftmp.246;
  if (F391b != 0) goto <D.10624>; else goto <D.10614>;
  <D.10624>:
  D.10712 = parser.program_body (new_node);
  F392b = D.10712;
  if (F392b != 0) goto <D.10625>; else goto <D.10614>;
  <D.10625>:
  iftmp.245 = 1;
  goto <D.10615>;
  <D.10614>:
  iftmp.245 = 0;
  <D.10615>:
  E393b = iftmp.245;
  if (E393b != 0) goto <D.10626>; else goto <D.10627>;
  <D.10626>:
  common.add (parent_node, new_node);
  if (new_node == 0B) goto <D.10628>; else goto <D.10629>;
  <D.10628>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 198);
  <D.10629>:
  system__soft_links__abort_defer.247_22 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.247_22 ();
  _23 = &new_node->name;
  ada.strings.unbounded (_23, &FRAME.254.program_name);
  finally_tmp.262 = 1;
  <D.10714>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.262) <default: <D.10718>, case 1: <D.10715>>
  <D.10715>:
  goto <D.10716>;
  <D.10716>:
  D.10630 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.263 = 0;
  goto <D.10720>;
  <D.10627>:
  D.10630 = 0;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.263 = 0;
  goto <D.10720>;
  <D.10720>:
  parser.program (); [static-chain: &FRAME.254]
  switch (finally_tmp.263) <default: <D.10723>, case 1: <D.10722>>
  <D.10723>:
  finally_tmp.264 = 0;
  goto <D.10725>;
  <D.10725>:
  GIMPLE_NOP
  switch (finally_tmp.264) <default: <D.10728>, case 1: <D.10727>>
  <D.10728>:
  finally_tmp.265 = 0;
  goto <D.10730>;
  <D.10730>:
  GIMPLE_NOP
  switch (finally_tmp.265) <default: <D.10733>, case 1: <D.10732>>
  <D.10733>:
  goto <D.10674>;
  <D.10674>:
  return D.10630;
  <D.10682>:
  finally_tmp.258 = 0;
  goto <D.10679>;
  <D.10683>:
  resx 4
  <D.10688>:
  eh_dispatch 5
  resx 5
  <D.10686>:
  EXPTR = .builtin_eh_pointer (5);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R366b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10687>;
  <D.10693>:
  finally_tmp.259 = 0;
  goto <D.10690>;
  <D.10694>:
  resx 6
  <D.10700>:
  finally_tmp.260 = 0;
  goto <D.10697>;
  <D.10701>:
  resx 8
  <D.10705>:
  eh_dispatch 9
  resx 9
  <D.10703>:
  EXPTR = .builtin_eh_pointer (9);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R378b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10704>;
  <D.10710>:
  finally_tmp.261 = 0;
  goto <D.10707>;
  <D.10711>:
  resx 7
  <D.10717>:
  finally_tmp.262 = 0;
  goto <D.10714>;
  <D.10718>:
  resx 10
  <D.10721>:
  finally_tmp.263 = 1;
  goto <D.10720>;
  <D.10722>:
  resx 3
  <D.10726>:
  finally_tmp.264 = 1;
  goto <D.10725>;
  <D.10727>:
  resx 2
  <D.10731>:
  finally_tmp.265 = 1;
  goto <D.10730>;
  <D.10732>:
  resx 1
}



;; Function parser.program.P358b (parser__program__P358b.15, funcdef_no=44, decl_uid=6200, cgraph_uid=42, symbol_order=41)

parser.program.P358b (const struct system__storage_pools__root_storage_pool & P361b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S359b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L357b)
{
  system__address D.10735;
  system__address A356b;
  system__address D.10646;

  D.10735 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S359b, L357b, 1, 0);
  A356b = D.10735;
  goto <D.6209>;
  <D.6209>:
  D.10646 = A356b;
  goto <D.10734>;
  <D.10734>:
  return D.10646;
}



;; Function parser.program.B373b (parser__program__B373b___finalizer.16, funcdef_no=46, decl_uid=6226, cgraph_uid=45, symbol_order=44)

parser.program.B373b ()
{
  boolean D.10737;
  void * EXCLN;
  void * EXPTR;
  boolean R386b;
  boolean A387b;
  struct ada__strings__unbounded__unbounded_string * D.10661;
  struct ada__strings__unbounded__unbounded_string * D.10660;
  parser__program__B373b__T385b___XDLU_0__1 D.10658;

  D.10737 = ada.exceptions.triggered_by_abort ();
  A387b = D.10737;
  R386b = 0;
  system__soft_links__abort_defer.248_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.248_1 ();
  D.10658 = CHAIN.256->C384b;
  if (D.10658 == 1) goto <D.10631>; else goto L0;
  <D.10631>:
  goto L1;
  L1:
  D.10660 = CHAIN.256->T381b;
  if (D.10660 != 0B) goto <D.10632>; else goto <D.10633>;
  <D.10632>:
  D.10661 = CHAIN.256->T381b;
  ada.strings.unbounded.finalize (D.10661);
  <D.10739>:
  goto <D.10634>;
  <D.10633>:
  <D.10634>:
  L0:
  system__soft_links__abort_undefer.249_2 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.249_2 ();
  if (R386b != 0) goto <D.10635>; else goto <D.10636>;
  <D.10635>:
  _3 = A387b ^ 1;
  if (_3 != 0) goto <D.10637>; else goto <D.10638>;
  <D.10637>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 195);
  <D.10638>:
  <D.10636>:
  goto <D.10736>;
  <D.10736>:
  return;
  <D.10740>:
  eh_dispatch 1
  resx 1
  <D.10738>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R386b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10739>;
}



;; Function parser.program (parser__program___finalizer.17, funcdef_no=45, decl_uid=6185, cgraph_uid=44, symbol_order=43)

parser.program ()
{
  boolean D.10742;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R400b;
  boolean A401b;
  struct ada__strings__unbounded__unbounded_string * D.10654;
  struct ada__strings__unbounded__unbounded_string * D.10653;
  parser__program__T399b___XDLU_0__2 D.10650;

  D.10742 = ada.exceptions.triggered_by_abort ();
  A401b = D.10742;
  R400b = 0;
  system__soft_links__abort_defer.250_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.250_1 ();
  D.10650 = CHAIN.255->C398b;
  switch (D.10650) <default: <D.6219>, case 1: <D.6217>, case 2: <D.6218>>
  <D.6217>:
  goto L1;
  <D.6218>:
  goto L2;
  <D.6219>:
  goto L0;
  L2:
  program_name.251_2 = &CHAIN.255->program_name;
  ada.strings.unbounded.finalize (program_name.251_2);
  <D.10744>:
  L1:
  D.10653 = CHAIN.255->T369b;
  if (D.10653 != 0B) goto <D.10639>; else goto <D.10640>;
  <D.10639>:
  D.10654 = CHAIN.255->T369b;
  ada.strings.unbounded.finalize (D.10654);
  <D.10747>:
  goto <D.10641>;
  <D.10640>:
  <D.10641>:
  L0:
  M397b.252_3 = &CHAIN.255->M397b;
  system.secondary_stack.ss_release (M397b.252_3);
  system__soft_links__abort_undefer.253_4 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.253_4 ();
  if (R400b != 0) goto <D.10642>; else goto <D.10643>;
  <D.10642>:
  _5 = A401b ^ 1;
  if (_5 != 0) goto <D.10644>; else goto <D.10645>;
  <D.10644>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 191);
  <D.10645>:
  <D.10643>:
  goto <D.10741>;
  <D.10741>:
  return;
  <D.10745>:
  eh_dispatch 1
  resx 1
  <D.10743>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R400b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10744>;
  <D.10748>:
  eh_dispatch 2
  resx 2
  <D.10746>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R400b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10747>;
}



;; Function parser.id_no_pop_no_child (parser__id_no_pop_no_child, funcdef_no=47, decl_uid=4882, cgraph_uid=46, symbol_order=45)

parser.id_no_pop_no_child (struct common__node * const parent_node)
{
  boolean D.10753;
  boolean D.10751;

  D.10753 = parser.match (39);
  _1 = D.10753;
  if (_1 != 0) goto <D.10749>; else goto <D.10750>;
  <D.10749>:
  D.10751 = 1;
  // predicted unlikely by early return (on trees) predictor.
  goto <D.10752>;
  <D.10750>:
  D.10751 = 0;
  goto <D.10752>;
  <D.10752>:
  return D.10751;
}



;; Function parser.id (parser__id, funcdef_no=48, decl_uid=4886, cgraph_uid=48, symbol_order=47)

parser.id (struct common__node * const parent_node, const common__branch_types intype)
{
  integer finally_tmp.291;
  integer finally_tmp.290;
  integer finally_tmp.289;
  integer finally_tmp.288;
  struct symbol_table__table_entry * D.10866;
  boolean D.10865;
  integer finally_tmp.287;
  boolean D.10852;
  integer D.10851;
  integer finally_tmp.286;
  system__address D.10844;
  struct ada__strings__unbounded__unbounded_string * D.10843;
  void * D.10842;
  character S452b[1:D.10804] [value-expr: *S452b.277];
  integer parser__id__B445b__TTS452bSP1___U;
  integer L451b;
  integer L450b;
  struct  R447b;
  character S442b[1:D.10783] [value-expr: *S442b.273];
  integer parser__id__B435b__TTS442bSP1___U;
  integer L441b;
  integer L440b;
  struct  R437b;
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R424b;
  boolean A425b;
  boolean E434b;
  struct symbol_table__table_entry * lookup_return_entry;
  struct common__token popped_token [value-expr: FRAME.283.popped_token];
  struct common__node * new_node;
  struct common__node * P412b;
  struct ada__strings__unbounded__unbounded_string * R409b;
  struct ada__strings__unbounded__unbounded_string * T427b [value-expr: FRAME.283.T427b];
  struct FRAME.parser__id FRAME.283;
  struct system__secondary_stack__mark_id M455b [value-expr: FRAME.283.M455b];
  parser__id__T457b___XDLU_0__2 C456b [value-expr: FRAME.283.C456b];
  void * saved_stack.278;
  const struct string___XUB D.10814;
  struct  D.10813;
  const struct string___XUB D.10812;
  struct  D.10811;
  struct  D.10810;
  character[1:D.10804] * S452b.277;
  sizetype D.10808;
  bitsizetype D.10807;
  sizetype D.10806;
  bitsizetype D.10805;
  sizetype D.10804;
  integer iftmp.276;
  struct  D.10799;
  boolean D.10798;
  void * saved_stack.274;
  const struct string___XUB D.10794;
  struct  D.10793;
  const struct string___XUB D.10792;
  struct  D.10791;
  struct  D.10789;
  character[1:D.10783] * S442b.273;
  sizetype D.10787;
  bitsizetype D.10786;
  sizetype D.10785;
  bitsizetype D.10784;
  sizetype D.10783;
  integer iftmp.272;
  struct  D.10778;
  boolean iftmp.271;
  struct  D.10768;
  struct  D.10754;
  void * D.10840;
  parser__id__T457b___XDLU_0__2 D.10837;
  struct ada__strings__unbounded__unbounded_string * D.10836;
  parser__id__T457b___XDLU_0__2 D.10835;
  struct ada__strings__unbounded__unbounded_string * D.10834;
  parser__id__T457b___XDLU_0__2 D.10833;

  D.10842 = .builtin_dwarf_cfa (0);
  D.10840 = D.10842;
  FRAME.283.FRAME_BASE.PARENT = D.10840;
  D.10833 = 0;
  FRAME.283.C456b = D.10833;
  FRAME.283.M455b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.10834 = 0B;
  FRAME.283.T427b = D.10834;
  D.10835 = 1;
  FRAME.283.C456b = D.10835;
  D.10754.P_ARRAY = "id";
  D.10754.P_BOUNDS = &*.LC11;
  D.10843 = ada.strings.unbounded.to_unbounded_string (D.10754);
  R409b = D.10843;
  FRAME.283.T427b = R409b;
  if (parent_node == 0B) goto <D.10756>; else goto <D.10757>;
  <D.10756>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 216);
  <D.10757>:
  D.10844 = parser.id.P416b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.283]
  _1 = D.10844;
  P412b = (struct common__node *) _1;
  system__soft_links__abort_defer.266_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.266_2 ();
  if (P412b == 0B) goto <D.10758>; else goto <D.10759>;
  <D.10758>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 216);
  <D.10759>:
  P412b->name = *R409b;
  _3 = &P412b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.286 = 1;
  <D.10846>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.286) <default: <D.10850>, case 1: <D.10847>>
  <D.10847>:
  goto <D.10848>;
  <D.10848>:
  P412b->branch_type = intype;
  P412b->num_entries = 0;
  P412b->left = 0B;
  P412b->right = 0B;
  P412b->center = 0B;
  P412b->internal_tree_num = 0;
  D.10851 = parent_node->scope;
  _4 = D.10851;
  P412b->scope = _4;
  new_node = P412b;
  D.10852 = ada.exceptions.triggered_by_abort ();
  A425b = D.10852;
  R424b = 0;
  system__soft_links__abort_defer.267_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.267_5 ();
  D.10836 = 0B;
  FRAME.283.T427b = D.10836;
  ada.strings.unbounded.finalize (R409b);
  <D.10854>:
  system__soft_links__abort_undefer.268_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.268_6 ();
  if (R424b != 0) goto <D.10760>; else goto <D.10761>;
  <D.10760>:
  _7 = A425b ^ 1;
  if (_7 != 0) goto <D.10762>; else goto <D.10763>;
  <D.10762>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 216);
  <D.10763>:
  <D.10761>:
  system__soft_links__abort_defer.269_8 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.269_8 ();
  common.tokenIP (&FRAME.283.popped_token);
  common.tokenDI (&FRAME.283.popped_token);
  D.10837 = 2;
  FRAME.283.C456b = D.10837;
  finally_tmp.287 = 1;
  <D.10860>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.287) <default: <D.10864>, case 1: <D.10861>>
  <D.10861>:
  goto <D.10862>;
  <D.10862>:
  lookup_return_entry = 0B;
  D.10865 = parser.match (39);
  _9 = D.10865;
  if (_9 != 0) goto <D.10764>; else goto <D.10765>;
  <D.10764>:
  parser.matchstack.pop (&FRAME.283.popped_token);
  common__current_scope.270_10 = common__current_scope;
  D.10866 = symbol_table.lookuphash (&FRAME.283.popped_token.value, common__current_scope.270_10);
  lookup_return_entry = D.10866;
  if (lookup_return_entry == 0B) goto <D.10766>; else goto <D.10767>;
  <D.10766>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 225);
  <D.10767>:
  _11 = &lookup_return_entry->keyword;
  D.10768 = ada.strings.unbounded.to_string (_11);
  _12 = D.10768.P_ARRAY;
  _13 = D.10768.P_BOUNDS;
  _14 = _13->UB0;
  _15 = D.10768.P_BOUNDS;
  _16 = _15->LB0;
  if (_14 >= _16) goto <D.10774>; else goto <D.10770>;
  <D.10774>:
  if (1 != 0) goto <D.10771>; else goto <D.10770>;
  <D.10770>:
  if (0 != 0) goto <D.10771>; else goto <D.10772>;
  <D.10771>:
  _17 = D.10768.P_BOUNDS;
  _18 = _17->UB0;
  _19 = D.10768.P_BOUNDS;
  _20 = _19->LB0;
  if (_18 >= _20) goto <D.10775>; else goto <D.10772>;
  <D.10775>:
  iftmp.271 = 1;
  goto <D.10773>;
  <D.10772>:
  iftmp.271 = 0;
  <D.10773>:
  E434b = iftmp.271;
  if (E434b != 0) goto <D.10776>; else goto <D.10777>;
  <D.10776>:
  saved_stack.274 = .builtin_stack_save ();
  D.10778 = ada.strings.unbounded.to_string (&FRAME.283.popped_token.value);
  R437b = D.10778;
  _21 = R437b.P_BOUNDS;
  _22 = _21->UB0;
  _23 = R437b.P_BOUNDS;
  _24 = _23->LB0;
  if (_22 >= _24) goto <D.10780>; else goto <D.10781>;
  <D.10780>:
  _25 = R437b.P_BOUNDS;
  _26 = _25->UB0;
  _27 = R437b.P_BOUNDS;
  _28 = _27->LB0;
  _29 = _26 - _28;
  iftmp.272 = _29 + 1;
  goto <D.10782>;
  <D.10781>:
  iftmp.272 = 0;
  <D.10782>:
  L440b = iftmp.272;
  L441b = L440b + 33;
  parser__id__B435b__TTS442bSP1___U = L441b;
  _30 = MAX_EXPR <parser__id__B435b__TTS442bSP1___U, 0>;
  D.10783 = (sizetype) _30;
  _32 = MAX_EXPR <parser__id__B435b__TTS442bSP1___U, 0>;
  _33 = (sizetype) _32;
  _34 = (bitsizetype) _33;
  D.10784 = _34 * 8;
  _36 = MAX_EXPR <parser__id__B435b__TTS442bSP1___U, 0>;
  D.10785 = (sizetype) _36;
  _38 = MAX_EXPR <parser__id__B435b__TTS442bSP1___U, 0>;
  _39 = (sizetype) _38;
  _40 = (bitsizetype) _39;
  D.10786 = _40 * 8;
  _42 = MAX_EXPR <parser__id__B435b__TTS442bSP1___U, 0>;
  D.10787 = (sizetype) _42;
  S442b.273 = .builtin_alloca_with_align (D.10787, 8);
  D.10789.P_ARRAY = "ID WAS found in symbol table by: ";
  D.10789.P_BOUNDS = &*.LC12;
  D.10791.P_ARRAY = S442b.273;
  D.10792.LB0 = 1;
  D.10792.UB0 = parser__id__B435b__TTS442bSP1___U;
  D.10791.P_BOUNDS = &D.10792;
  system.concat_2.str_concat_2 (D.10791, D.10789, R437b);
  D.10793.P_ARRAY = S442b.273;
  D.10794.LB0 = 1;
  D.10794.UB0 = parser__id__B435b__TTS442bSP1___U;
  D.10793.P_BOUNDS = &D.10794;
  ada.text_io.put_line (D.10793);
  .builtin_stack_restore (saved_stack.274);
  R437b = {CLOBBER};
  goto <D.10867>;
  <D.10867>:
  if (new_node == 0B) goto <D.10796>; else goto <D.10797>;
  <D.10796>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 227);
  <D.10797>:
  system__soft_links__abort_defer.275_44 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.275_44 ();
  _45 = &new_node->name;
  ada.strings.unbounded (_45, &FRAME.283.popped_token.value);
  finally_tmp.288 = 1;
  <D.10870>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.288) <default: <D.10874>, case 1: <D.10871>>
  <D.10871>:
  goto <D.10872>;
  <D.10872>:
  common.add (parent_node, new_node);
  D.10798 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.289 = 0;
  goto <D.10878>;
  <D.10777>:
  saved_stack.278 = .builtin_stack_save ();
  D.10799 = ada.strings.unbounded.to_string (&FRAME.283.popped_token.value);
  R447b = D.10799;
  _46 = R447b.P_BOUNDS;
  _47 = _46->UB0;
  _48 = R447b.P_BOUNDS;
  _49 = _48->LB0;
  if (_47 >= _49) goto <D.10801>; else goto <D.10802>;
  <D.10801>:
  _50 = R447b.P_BOUNDS;
  _51 = _50->UB0;
  _52 = R447b.P_BOUNDS;
  _53 = _52->LB0;
  _54 = _51 - _53;
  iftmp.276 = _54 + 1;
  goto <D.10803>;
  <D.10802>:
  iftmp.276 = 0;
  <D.10803>:
  L450b = iftmp.276;
  L451b = L450b + 33;
  parser__id__B445b__TTS452bSP1___U = L451b;
  _55 = MAX_EXPR <parser__id__B445b__TTS452bSP1___U, 0>;
  D.10804 = (sizetype) _55;
  _57 = MAX_EXPR <parser__id__B445b__TTS452bSP1___U, 0>;
  _58 = (sizetype) _57;
  _59 = (bitsizetype) _58;
  D.10805 = _59 * 8;
  _61 = MAX_EXPR <parser__id__B445b__TTS452bSP1___U, 0>;
  D.10806 = (sizetype) _61;
  _63 = MAX_EXPR <parser__id__B445b__TTS452bSP1___U, 0>;
  _64 = (sizetype) _63;
  _65 = (bitsizetype) _64;
  D.10807 = _65 * 8;
  _67 = MAX_EXPR <parser__id__B445b__TTS452bSP1___U, 0>;
  D.10808 = (sizetype) _67;
  S452b.277 = .builtin_alloca_with_align (D.10808, 8);
  D.10810.P_ARRAY = "ID NOT found in symbol table by: ";
  D.10810.P_BOUNDS = &*.LC12;
  D.10811.P_ARRAY = S452b.277;
  D.10812.LB0 = 1;
  D.10812.UB0 = parser__id__B445b__TTS452bSP1___U;
  D.10811.P_BOUNDS = &D.10812;
  system.concat_2.str_concat_2 (D.10811, D.10810, R447b);
  D.10813.P_ARRAY = S452b.277;
  D.10814.LB0 = 1;
  D.10814.UB0 = parser__id__B445b__TTS452bSP1___U;
  D.10813.P_BOUNDS = &D.10814;
  ada.text_io.put_line (D.10813);
  .builtin_stack_restore (saved_stack.278);
  R447b = {CLOBBER};
  goto <D.10875>;
  <D.10875>:
  D.10798 = 0;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.289 = 0;
  goto <D.10878>;
  <D.10765>:
  D.10798 = 0;
  finally_tmp.289 = 0;
  goto <D.10878>;
  <D.10878>:
  parser.id (); [static-chain: &FRAME.283]
  switch (finally_tmp.289) <default: <D.10881>, case 1: <D.10880>>
  <D.10881>:
  finally_tmp.290 = 0;
  goto <D.10883>;
  <D.10883>:
  GIMPLE_NOP
  switch (finally_tmp.290) <default: <D.10886>, case 1: <D.10885>>
  <D.10886>:
  finally_tmp.291 = 0;
  goto <D.10888>;
  <D.10888>:
  GIMPLE_NOP
  switch (finally_tmp.291) <default: <D.10891>, case 1: <D.10890>>
  <D.10891>:
  goto <D.10841>;
  <D.10841>:
  return D.10798;
  <D.10849>:
  finally_tmp.286 = 0;
  goto <D.10846>;
  <D.10850>:
  resx 4
  <D.10855>:
  eh_dispatch 5
  resx 5
  <D.10853>:
  EXPTR = .builtin_eh_pointer (5);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R424b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10854>;
  <D.10858>:
  eh_dispatch 7
  resx 7
  <D.10857>:
  EXPTR = .builtin_eh_pointer (7);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  common.tokenDF (&FRAME.283.popped_token, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.10856>:
  EXPRP = .builtin_eh_pointer (8);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 8
  <D.10863>:
  finally_tmp.287 = 0;
  goto <D.10860>;
  <D.10864>:
  resx 6
  <D.10868>:
  .builtin_stack_restore (saved_stack.274);
  R437b = {CLOBBER};
  resx 9
  <D.10873>:
  finally_tmp.288 = 0;
  goto <D.10870>;
  <D.10874>:
  resx 10
  <D.10876>:
  .builtin_stack_restore (saved_stack.278);
  R447b = {CLOBBER};
  resx 11
  <D.10879>:
  finally_tmp.289 = 1;
  goto <D.10878>;
  <D.10880>:
  resx 3
  <D.10884>:
  finally_tmp.290 = 1;
  goto <D.10883>;
  <D.10885>:
  resx 2
  <D.10889>:
  finally_tmp.291 = 1;
  goto <D.10888>;
  <D.10890>:
  resx 1
}



;; Function parser.id.P416b (parser__id__P416b.18, funcdef_no=49, decl_uid=6267, cgraph_uid=47, symbol_order=46)

parser.id.P416b (const struct system__storage_pools__root_storage_pool & P419b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S417b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L415b)
{
  system__address D.10893;
  system__address A414b;
  system__address D.10823;

  D.10893 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S417b, L415b, 1, 0);
  A414b = D.10893;
  goto <D.6280>;
  <D.6280>:
  D.10823 = A414b;
  goto <D.10892>;
  <D.10892>:
  return D.10823;
}



;; Function parser.id (parser__id___finalizer.19, funcdef_no=50, decl_uid=6252, cgraph_uid=49, symbol_order=48)

parser.id ()
{
  boolean D.10895;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R458b;
  boolean A459b;
  struct ada__strings__unbounded__unbounded_string * D.10831;
  struct ada__strings__unbounded__unbounded_string * D.10830;
  parser__id__T457b___XDLU_0__2 D.10827;

  D.10895 = ada.exceptions.triggered_by_abort ();
  A459b = D.10895;
  R458b = 0;
  system__soft_links__abort_defer.279_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.279_1 ();
  D.10827 = CHAIN.284->C456b;
  switch (D.10827) <default: <D.6290>, case 1: <D.6288>, case 2: <D.6289>>
  <D.6288>:
  goto L1;
  <D.6289>:
  goto L2;
  <D.6290>:
  goto L0;
  L2:
  popped_token.280_2 = &CHAIN.284->popped_token;
  common.tokenDF (popped_token.280_2, 1);
  <D.10897>:
  L1:
  D.10830 = CHAIN.284->T427b;
  if (D.10830 != 0B) goto <D.10816>; else goto <D.10817>;
  <D.10816>:
  D.10831 = CHAIN.284->T427b;
  ada.strings.unbounded.finalize (D.10831);
  <D.10900>:
  goto <D.10818>;
  <D.10817>:
  <D.10818>:
  L0:
  M455b.281_3 = &CHAIN.284->M455b;
  system.secondary_stack.ss_release (M455b.281_3);
  system__soft_links__abort_undefer.282_4 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.282_4 ();
  if (R458b != 0) goto <D.10819>; else goto <D.10820>;
  <D.10819>:
  _5 = A459b ^ 1;
  if (_5 != 0) goto <D.10821>; else goto <D.10822>;
  <D.10821>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 214);
  <D.10822>:
  <D.10820>:
  goto <D.10894>;
  <D.10894>:
  return;
  <D.10898>:
  eh_dispatch 1
  resx 1
  <D.10896>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R458b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10897>;
  <D.10901>:
  eh_dispatch 2
  resx 2
  <D.10899>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R458b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10900>;
}



;; Function parser.statement_list (parser__statement_list, funcdef_no=51, decl_uid=4890, cgraph_uid=51, symbol_order=50)

parser.statement_list (struct common__node * const parent_node, const common__branch_types intype)
{
  integer finally_tmp.303;
  integer finally_tmp.302;
  struct ada__text_io__text_afcb * D.10961;
  struct ada__text_io__text_afcb * D.10960;
  boolean D.10959;
  boolean D.10958;
  boolean D.10957;
  boolean D.10956;
  boolean D.10952;
  integer D.10951;
  integer finally_tmp.301;
  system__address D.10944;
  struct ada__strings__unbounded__unbounded_string * D.10943;
  void * D.10942;
  void * EXCLN;
  void * EXPTR;
  boolean R480b;
  boolean A481b;
  boolean temp_bool;
  struct common__node * new_node;
  struct common__node * P468b;
  struct ada__strings__unbounded__unbounded_string * R465b;
  struct ada__strings__unbounded__unbounded_string * T483b [value-expr: FRAME.298.T483b];
  struct FRAME.parser__statement_list FRAME.298;
  struct system__secondary_stack__mark_id M490b [value-expr: FRAME.298.M490b];
  parser__statement_list__T492b___XDLU_0__1 C491b [value-expr: FRAME.298.C491b];
  struct  D.10916;
  boolean D.10915;
  struct  D.10913;
  struct  D.10902;
  void * D.10940;
  struct ada__strings__unbounded__unbounded_string * D.10937;
  parser__statement_list__T492b___XDLU_0__1 D.10936;
  struct ada__strings__unbounded__unbounded_string * D.10935;
  parser__statement_list__T492b___XDLU_0__1 D.10934;

  D.10942 = .builtin_dwarf_cfa (0);
  D.10940 = D.10942;
  FRAME.298.FRAME_BASE.PARENT = D.10940;
  D.10934 = 0;
  FRAME.298.C491b = D.10934;
  FRAME.298.M490b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.10935 = 0B;
  FRAME.298.T483b = D.10935;
  D.10936 = 1;
  FRAME.298.C491b = D.10936;
  D.10902.P_ARRAY = "statement_list";
  D.10902.P_BOUNDS = &*.LC2;
  D.10943 = ada.strings.unbounded.to_unbounded_string (D.10902);
  R465b = D.10943;
  FRAME.298.T483b = R465b;
  if (parent_node == 0B) goto <D.10903>; else goto <D.10904>;
  <D.10903>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 241);
  <D.10904>:
  D.10944 = parser.statement_list.P472b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.298]
  _1 = D.10944;
  P468b = (struct common__node *) _1;
  system__soft_links__abort_defer.292_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.292_2 ();
  if (P468b == 0B) goto <D.10905>; else goto <D.10906>;
  <D.10905>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 241);
  <D.10906>:
  P468b->name = *R465b;
  _3 = &P468b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.301 = 1;
  <D.10946>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.301) <default: <D.10950>, case 1: <D.10947>>
  <D.10947>:
  goto <D.10948>;
  <D.10948>:
  P468b->branch_type = intype;
  P468b->num_entries = 0;
  P468b->left = 0B;
  P468b->right = 0B;
  P468b->center = 0B;
  P468b->internal_tree_num = 0;
  D.10951 = parent_node->scope;
  _4 = D.10951;
  P468b->scope = _4;
  new_node = P468b;
  D.10952 = ada.exceptions.triggered_by_abort ();
  A481b = D.10952;
  R480b = 0;
  system__soft_links__abort_defer.293_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.293_5 ();
  D.10937 = 0B;
  FRAME.298.T483b = D.10937;
  ada.strings.unbounded.finalize (R465b);
  <D.10954>:
  system__soft_links__abort_undefer.294_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.294_6 ();
  if (R480b != 0) goto <D.10907>; else goto <D.10908>;
  <D.10907>:
  _7 = A481b ^ 1;
  if (_7 != 0) goto <D.10909>; else goto <D.10910>;
  <D.10909>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 241);
  <D.10910>:
  <D.10908>:
  D.10956 = parser.statement (new_node);
  _8 = D.10956;
  if (_8 != 0) goto <D.10911>; else goto <D.10912>;
  <D.10911>:
  D.10957 = parser.match (42);
  temp_bool = D.10957;
  D.10958 = parser.statement_list (new_node, 0);
  temp_bool = D.10958;
  D.10959 = parser.match (42);
  temp_bool = D.10959;
  common.add (parent_node, new_node);
  D.10913.P_ARRAY = "Returned True for Statement List";
  D.10913.P_BOUNDS = &*.LC13;
  D.10960 = ada.text_io.standard_output ();
  _9 = D.10960;
  ada.text_io.put_line (_9, D.10913);
  D.10915 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.302 = 0;
  goto <D.10963>;
  <D.10912>:
  D.10916.P_ARRAY = "Returned False for Statement List";
  D.10916.P_BOUNDS = &*.LC12;
  D.10961 = ada.text_io.standard_output ();
  _10 = D.10961;
  ada.text_io.put_line (_10, D.10916);
  D.10915 = 0;
  finally_tmp.302 = 0;
  goto <D.10963>;
  <D.10963>:
  parser.statement_list (); [static-chain: &FRAME.298]
  switch (finally_tmp.302) <default: <D.10966>, case 1: <D.10965>>
  <D.10966>:
  finally_tmp.303 = 0;
  goto <D.10968>;
  <D.10968>:
  GIMPLE_NOP
  switch (finally_tmp.303) <default: <D.10971>, case 1: <D.10970>>
  <D.10971>:
  goto <D.10941>;
  <D.10941>:
  return D.10915;
  <D.10949>:
  finally_tmp.301 = 0;
  goto <D.10946>;
  <D.10950>:
  resx 3
  <D.10955>:
  eh_dispatch 4
  resx 4
  <D.10953>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R480b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10954>;
  <D.10964>:
  finally_tmp.302 = 1;
  goto <D.10963>;
  <D.10965>:
  resx 2
  <D.10969>:
  finally_tmp.303 = 1;
  goto <D.10968>;
  <D.10970>:
  resx 1
}



;; Function parser.statement_list.P472b (parser__statement_list__P472b.20, funcdef_no=53, decl_uid=6349, cgraph_uid=52, symbol_order=51)

parser.statement_list.P472b (const struct system__storage_pools__root_storage_pool & P475b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S473b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L471b)
{
  system__address D.10973;
  system__address A470b;
  system__address D.10917;

  D.10973 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S473b, L471b, 1, 0);
  A470b = D.10973;
  goto <D.6364>;
  <D.6364>:
  D.10917 = A470b;
  goto <D.10972>;
  <D.10972>:
  return D.10917;
}



;; Function parser.statement_list (parser__statement_list___finalizer.21, funcdef_no=52, decl_uid=6334, cgraph_uid=50, symbol_order=49)

parser.statement_list ()
{
  boolean D.10975;
  void * EXCLN;
  void * EXPTR;
  boolean R493b;
  boolean A494b;
  struct ada__strings__unbounded__unbounded_string * D.10932;
  struct ada__strings__unbounded__unbounded_string * D.10931;
  parser__statement_list__T492b___XDLU_0__1 D.10929;

  D.10975 = ada.exceptions.triggered_by_abort ();
  A494b = D.10975;
  R493b = 0;
  system__soft_links__abort_defer.295_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.295_1 ();
  D.10929 = CHAIN.299->C491b;
  if (D.10929 == 1) goto <D.10918>; else goto L0;
  <D.10918>:
  goto L1;
  L1:
  D.10931 = CHAIN.299->T483b;
  if (D.10931 != 0B) goto <D.10919>; else goto <D.10920>;
  <D.10919>:
  D.10932 = CHAIN.299->T483b;
  ada.strings.unbounded.finalize (D.10932);
  <D.10977>:
  goto <D.10921>;
  <D.10920>:
  <D.10921>:
  L0:
  M490b.296_2 = &CHAIN.299->M490b;
  system.secondary_stack.ss_release (M490b.296_2);
  system__soft_links__abort_undefer.297_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.297_3 ();
  if (R493b != 0) goto <D.10922>; else goto <D.10923>;
  <D.10922>:
  _4 = A494b ^ 1;
  if (_4 != 0) goto <D.10924>; else goto <D.10925>;
  <D.10924>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 239);
  <D.10925>:
  <D.10923>:
  goto <D.10974>;
  <D.10974>:
  return;
  <D.10978>:
  eh_dispatch 1
  resx 1
  <D.10976>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R493b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.10977>;
}



;; Function parser.statement (parser__statement, funcdef_no=54, decl_uid=4893, cgraph_uid=54, symbol_order=53)

parser.statement (struct common__node * const parent_node)
{
  integer finally_tmp.315;
  integer finally_tmp.314;
  boolean D.11033;
  boolean D.11032;
  boolean D.11031;
  boolean D.11030;
  boolean D.11026;
  integer D.11025;
  integer finally_tmp.313;
  system__address D.11018;
  struct ada__strings__unbounded__unbounded_string * D.11017;
  void * D.11016;
  void * EXCLN;
  void * EXPTR;
  boolean R514b;
  boolean A515b;
  struct common__node * new_node;
  struct common__node * P502b;
  struct ada__strings__unbounded__unbounded_string * R499b;
  struct ada__strings__unbounded__unbounded_string * T517b [value-expr: FRAME.310.T517b];
  struct FRAME.parser__statement FRAME.310;
  struct system__secondary_stack__mark_id M522b [value-expr: FRAME.310.M522b];
  parser__statement__T524b___XDLU_0__1 C523b [value-expr: FRAME.310.C523b];
  boolean D.10990;
  struct  D.10979;
  void * D.11014;
  struct ada__strings__unbounded__unbounded_string * D.11011;
  parser__statement__T524b___XDLU_0__1 D.11010;
  struct ada__strings__unbounded__unbounded_string * D.11009;
  parser__statement__T524b___XDLU_0__1 D.11008;

  D.11016 = .builtin_dwarf_cfa (0);
  D.11014 = D.11016;
  FRAME.310.FRAME_BASE.PARENT = D.11014;
  D.11008 = 0;
  FRAME.310.C523b = D.11008;
  FRAME.310.M522b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.11009 = 0B;
  FRAME.310.T517b = D.11009;
  D.11010 = 1;
  FRAME.310.C523b = D.11010;
  D.10979.P_ARRAY = "statement";
  D.10979.P_BOUNDS = &*.LC5;
  D.11017 = ada.strings.unbounded.to_unbounded_string (D.10979);
  R499b = D.11017;
  FRAME.310.T517b = R499b;
  if (parent_node == 0B) goto <D.10980>; else goto <D.10981>;
  <D.10980>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 258);
  <D.10981>:
  D.11018 = parser.statement.P506b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.310]
  _1 = D.11018;
  P502b = (struct common__node *) _1;
  system__soft_links__abort_defer.304_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.304_2 ();
  if (P502b == 0B) goto <D.10982>; else goto <D.10983>;
  <D.10982>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 258);
  <D.10983>:
  P502b->name = *R499b;
  _3 = &P502b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.313 = 1;
  <D.11020>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.313) <default: <D.11024>, case 1: <D.11021>>
  <D.11021>:
  goto <D.11022>;
  <D.11022>:
  P502b->branch_type = 0;
  P502b->num_entries = 0;
  P502b->left = 0B;
  P502b->right = 0B;
  P502b->center = 0B;
  P502b->internal_tree_num = 0;
  D.11025 = parent_node->scope;
  _4 = D.11025;
  P502b->scope = _4;
  new_node = P502b;
  D.11026 = ada.exceptions.triggered_by_abort ();
  A515b = D.11026;
  R514b = 0;
  system__soft_links__abort_defer.305_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.305_5 ();
  D.11011 = 0B;
  FRAME.310.T517b = D.11011;
  ada.strings.unbounded.finalize (R499b);
  <D.11028>:
  system__soft_links__abort_undefer.306_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.306_6 ();
  if (R514b != 0) goto <D.10984>; else goto <D.10985>;
  <D.10984>:
  _7 = A515b ^ 1;
  if (_7 != 0) goto <D.10986>; else goto <D.10987>;
  <D.10986>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 258);
  <D.10987>:
  <D.10985>:
  D.11030 = parser.assignment_statement (new_node);
  _8 = D.11030;
  D.11031 = parser.if_statement (new_node);
  _9 = D.11031;
  _10 = _8 | _9;
  D.11032 = parser.loop_statement (new_node);
  _11 = D.11032;
  _12 = _10 | _11;
  D.11033 = parser.return_statement (new_node);
  _13 = D.11033;
  _14 = _12 | _13;
  if (_14 != 0) goto <D.10988>; else goto <D.10989>;
  <D.10988>:
  common.add (parent_node, new_node);
  D.10990 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.314 = 0;
  goto <D.11035>;
  <D.10989>:
  D.10990 = 0;
  finally_tmp.314 = 0;
  goto <D.11035>;
  <D.11035>:
  parser.statement (); [static-chain: &FRAME.310]
  switch (finally_tmp.314) <default: <D.11038>, case 1: <D.11037>>
  <D.11038>:
  finally_tmp.315 = 0;
  goto <D.11040>;
  <D.11040>:
  GIMPLE_NOP
  switch (finally_tmp.315) <default: <D.11043>, case 1: <D.11042>>
  <D.11043>:
  goto <D.11015>;
  <D.11015>:
  return D.10990;
  <D.11023>:
  finally_tmp.313 = 0;
  goto <D.11020>;
  <D.11024>:
  resx 3
  <D.11029>:
  eh_dispatch 4
  resx 4
  <D.11027>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R514b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11028>;
  <D.11036>:
  finally_tmp.314 = 1;
  goto <D.11035>;
  <D.11037>:
  resx 2
  <D.11041>:
  finally_tmp.315 = 1;
  goto <D.11040>;
  <D.11042>:
  resx 1
}



;; Function parser.statement.P506b (parser__statement__P506b.22, funcdef_no=56, decl_uid=6388, cgraph_uid=55, symbol_order=54)

parser.statement.P506b (const struct system__storage_pools__root_storage_pool & P509b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S507b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L505b)
{
  system__address D.11045;
  system__address A504b;
  system__address D.10991;

  D.11045 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S507b, L505b, 1, 0);
  A504b = D.11045;
  goto <D.6402>;
  <D.6402>:
  D.10991 = A504b;
  goto <D.11044>;
  <D.11044>:
  return D.10991;
}



;; Function parser.statement (parser__statement___finalizer.23, funcdef_no=55, decl_uid=6373, cgraph_uid=53, symbol_order=52)

parser.statement ()
{
  boolean D.11047;
  void * EXCLN;
  void * EXPTR;
  boolean R525b;
  boolean A526b;
  struct ada__strings__unbounded__unbounded_string * D.11006;
  struct ada__strings__unbounded__unbounded_string * D.11005;
  parser__statement__T524b___XDLU_0__1 D.11003;

  D.11047 = ada.exceptions.triggered_by_abort ();
  A526b = D.11047;
  R525b = 0;
  system__soft_links__abort_defer.307_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.307_1 ();
  D.11003 = CHAIN.311->C523b;
  if (D.11003 == 1) goto <D.10992>; else goto L0;
  <D.10992>:
  goto L1;
  L1:
  D.11005 = CHAIN.311->T517b;
  if (D.11005 != 0B) goto <D.10993>; else goto <D.10994>;
  <D.10993>:
  D.11006 = CHAIN.311->T517b;
  ada.strings.unbounded.finalize (D.11006);
  <D.11049>:
  goto <D.10995>;
  <D.10994>:
  <D.10995>:
  L0:
  M522b.308_2 = &CHAIN.311->M522b;
  system.secondary_stack.ss_release (M522b.308_2);
  system__soft_links__abort_undefer.309_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.309_3 ();
  if (R525b != 0) goto <D.10996>; else goto <D.10997>;
  <D.10996>:
  _4 = A526b ^ 1;
  if (_4 != 0) goto <D.10998>; else goto <D.10999>;
  <D.10998>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 257);
  <D.10999>:
  <D.10997>:
  goto <D.11046>;
  <D.11046>:
  return;
  <D.11050>:
  eh_dispatch 1
  resx 1
  <D.11048>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R525b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11049>;
}



;; Function parser.return_statement (parser__return_statement, funcdef_no=57, decl_uid=4896, cgraph_uid=57, symbol_order=56)

parser.return_statement (struct common__node * const parent_node)
{
  integer finally_tmp.332;
  integer finally_tmp.331;
  boolean D.11139;
  boolean D.11138;
  boolean D.11134;
  integer D.11133;
  integer finally_tmp.330;
  system__address D.11126;
  struct ada__strings__unbounded__unbounded_string * D.11125;
  boolean D.11121;
  integer D.11120;
  integer finally_tmp.329;
  system__address D.11113;
  struct ada__strings__unbounded__unbounded_string * D.11112;
  void * D.11111;
  void * EXCLN;
  void * EXPTR;
  boolean R570b;
  boolean A571b;
  void * EXCLN;
  void * EXPTR;
  boolean R546b;
  boolean A547b;
  boolean F577b;
  boolean F576b;
  struct common__node * return_type_node;
  struct common__node * P558b;
  struct ada__strings__unbounded__unbounded_string * R555b;
  struct ada__strings__unbounded__unbounded_string * T573b [value-expr: FRAME.325.T573b];
  struct common__node * new_node;
  struct common__node * P534b;
  struct ada__strings__unbounded__unbounded_string * R531b;
  struct ada__strings__unbounded__unbounded_string * T549b [value-expr: FRAME.325.T549b];
  struct FRAME.parser__return_statement FRAME.325;
  struct system__secondary_stack__mark_id M580b [value-expr: FRAME.325.M580b];
  parser__return_statement__T582b___XDLU_0__2 C581b [value-expr: FRAME.325.C581b];
  boolean D.11075;
  struct  D.11061;
  struct  D.11051;
  void * D.11109;
  struct ada__strings__unbounded__unbounded_string * D.11105;
  parser__return_statement__T582b___XDLU_0__2 D.11104;
  struct ada__strings__unbounded__unbounded_string * D.11103;
  struct ada__strings__unbounded__unbounded_string * D.11102;
  parser__return_statement__T582b___XDLU_0__2 D.11101;
  struct ada__strings__unbounded__unbounded_string * D.11100;
  parser__return_statement__T582b___XDLU_0__2 D.11099;

  D.11111 = .builtin_dwarf_cfa (0);
  D.11109 = D.11111;
  FRAME.325.FRAME_BASE.PARENT = D.11109;
  D.11099 = 0;
  FRAME.325.C581b = D.11099;
  FRAME.325.M580b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.11100 = 0B;
  FRAME.325.T549b = D.11100;
  D.11101 = 1;
  FRAME.325.C581b = D.11101;
  D.11051.P_ARRAY = "return_statement";
  D.11051.P_BOUNDS = &*.LC14;
  D.11112 = ada.strings.unbounded.to_unbounded_string (D.11051);
  R531b = D.11112;
  FRAME.325.T549b = R531b;
  if (parent_node == 0B) goto <D.11053>; else goto <D.11054>;
  <D.11053>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 270);
  <D.11054>:
  D.11113 = parser.return_statement.P538b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.325]
  _1 = D.11113;
  P534b = (struct common__node *) _1;
  system__soft_links__abort_defer.316_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.316_2 ();
  if (P534b == 0B) goto <D.11055>; else goto <D.11056>;
  <D.11055>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 270);
  <D.11056>:
  P534b->name = *R531b;
  _3 = &P534b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.329 = 1;
  <D.11115>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.329) <default: <D.11119>, case 1: <D.11116>>
  <D.11116>:
  goto <D.11117>;
  <D.11117>:
  P534b->branch_type = 6;
  P534b->num_entries = 0;
  P534b->left = 0B;
  P534b->right = 0B;
  P534b->center = 0B;
  P534b->internal_tree_num = 0;
  D.11120 = parent_node->scope;
  _4 = D.11120;
  P534b->scope = _4;
  new_node = P534b;
  D.11121 = ada.exceptions.triggered_by_abort ();
  A547b = D.11121;
  R546b = 0;
  system__soft_links__abort_defer.317_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.317_5 ();
  D.11102 = 0B;
  FRAME.325.T549b = D.11102;
  ada.strings.unbounded.finalize (R531b);
  <D.11123>:
  system__soft_links__abort_undefer.318_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.318_6 ();
  if (R546b != 0) goto <D.11057>; else goto <D.11058>;
  <D.11057>:
  _7 = A547b ^ 1;
  if (_7 != 0) goto <D.11059>; else goto <D.11060>;
  <D.11059>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 270);
  <D.11060>:
  <D.11058>:
  D.11103 = 0B;
  FRAME.325.T573b = D.11103;
  D.11104 = 2;
  FRAME.325.C581b = D.11104;
  D.11061.P_ARRAY = "Check Symbol Table";
  D.11061.P_BOUNDS = &*.LC15;
  D.11125 = ada.strings.unbounded.to_unbounded_string (D.11061);
  R555b = D.11125;
  FRAME.325.T573b = R555b;
  if (parent_node == 0B) goto <D.11063>; else goto <D.11064>;
  <D.11063>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 271);
  <D.11064>:
  D.11126 = parser.return_statement.P562b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.325]
  _8 = D.11126;
  P558b = (struct common__node *) _8;
  system__soft_links__abort_defer.319_9 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.319_9 ();
  if (P558b == 0B) goto <D.11065>; else goto <D.11066>;
  <D.11065>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 271);
  <D.11066>:
  P558b->name = *R555b;
  _10 = &P558b->name;
  ada.strings.unbounded.adjust (_10);
  finally_tmp.330 = 1;
  <D.11128>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.330) <default: <D.11132>, case 1: <D.11129>>
  <D.11129>:
  goto <D.11130>;
  <D.11130>:
  P558b->branch_type = 1;
  P558b->num_entries = 0;
  P558b->left = 0B;
  P558b->right = 0B;
  P558b->center = 0B;
  P558b->internal_tree_num = 0;
  D.11133 = parent_node->scope;
  _11 = D.11133;
  P558b->scope = _11;
  return_type_node = P558b;
  D.11134 = ada.exceptions.triggered_by_abort ();
  A571b = D.11134;
  R570b = 0;
  system__soft_links__abort_defer.320_12 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.320_12 ();
  D.11105 = 0B;
  FRAME.325.T573b = D.11105;
  ada.strings.unbounded.finalize (R555b);
  <D.11136>:
  system__soft_links__abort_undefer.321_13 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.321_13 ();
  if (R570b != 0) goto <D.11067>; else goto <D.11068>;
  <D.11067>:
  _14 = A571b ^ 1;
  if (_14 != 0) goto <D.11069>; else goto <D.11070>;
  <D.11069>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 271);
  <D.11070>:
  <D.11068>:
  D.11138 = parser.match (16);
  F576b = D.11138;
  if (F576b != 0) goto <D.11071>; else goto <D.11072>;
  <D.11071>:
  D.11139 = parser.expression (new_node, 4);
  F577b = D.11139;
  if (F577b != 0) goto <D.11073>; else goto <D.11074>;
  <D.11073>:
  common.add (new_node, return_type_node);
  common.add (parent_node, new_node);
  D.11075 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.331 = 0;
  goto <D.11141>;
  <D.11074>:
  <D.11072>:
  D.11075 = 0;
  finally_tmp.331 = 0;
  goto <D.11141>;
  <D.11141>:
  parser.return_statement (); [static-chain: &FRAME.325]
  switch (finally_tmp.331) <default: <D.11144>, case 1: <D.11143>>
  <D.11144>:
  finally_tmp.332 = 0;
  goto <D.11146>;
  <D.11146>:
  GIMPLE_NOP
  switch (finally_tmp.332) <default: <D.11149>, case 1: <D.11148>>
  <D.11149>:
  goto <D.11110>;
  <D.11110>:
  return D.11075;
  <D.11118>:
  finally_tmp.329 = 0;
  goto <D.11115>;
  <D.11119>:
  resx 3
  <D.11124>:
  eh_dispatch 4
  resx 4
  <D.11122>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R546b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11123>;
  <D.11131>:
  finally_tmp.330 = 0;
  goto <D.11128>;
  <D.11132>:
  resx 5
  <D.11137>:
  eh_dispatch 6
  resx 6
  <D.11135>:
  EXPTR = .builtin_eh_pointer (6);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R570b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11136>;
  <D.11142>:
  finally_tmp.331 = 1;
  goto <D.11141>;
  <D.11143>:
  resx 2
  <D.11147>:
  finally_tmp.332 = 1;
  goto <D.11146>;
  <D.11148>:
  resx 1
}



;; Function parser.return_statement.P538b (parser__return_statement__P538b.24, funcdef_no=58, decl_uid=6422, cgraph_uid=56, symbol_order=55)

parser.return_statement.P538b (const struct system__storage_pools__root_storage_pool & P541b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S539b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L537b)
{
  system__address D.11151;
  system__address A536b;
  system__address D.11087;

  D.11151 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S539b, L537b, 1, 0);
  A536b = D.11151;
  goto <D.6451>;
  <D.6451>:
  D.11087 = A536b;
  goto <D.11150>;
  <D.11150>:
  return D.11087;
}



;; Function parser.return_statement.P562b (parser__return_statement__P562b.25, funcdef_no=60, decl_uid=6443, cgraph_uid=59, symbol_order=58)

parser.return_statement.P562b (const struct system__storage_pools__root_storage_pool & P565b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S563b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L561b)
{
  system__address D.11153;
  system__address A560b;
  system__address D.11076;

  D.11153 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S563b, L561b, 1, 0);
  A560b = D.11153;
  goto <D.6466>;
  <D.6466>:
  D.11076 = A560b;
  goto <D.11152>;
  <D.11152>:
  return D.11076;
}



;; Function parser.return_statement (parser__return_statement___finalizer.26, funcdef_no=59, decl_uid=6407, cgraph_uid=58, symbol_order=57)

parser.return_statement ()
{
  boolean D.11155;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R583b;
  boolean A584b;
  struct ada__strings__unbounded__unbounded_string * D.11097;
  struct ada__strings__unbounded__unbounded_string * D.11096;
  struct ada__strings__unbounded__unbounded_string * D.11094;
  struct ada__strings__unbounded__unbounded_string * D.11093;
  parser__return_statement__T582b___XDLU_0__2 D.11091;

  D.11155 = ada.exceptions.triggered_by_abort ();
  A584b = D.11155;
  R583b = 0;
  system__soft_links__abort_defer.322_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.322_1 ();
  D.11091 = CHAIN.326->C581b;
  switch (D.11091) <default: <D.6461>, case 1: <D.6459>, case 2: <D.6460>>
  <D.6459>:
  goto L1;
  <D.6460>:
  goto L2;
  <D.6461>:
  goto L0;
  L2:
  D.11093 = CHAIN.326->T573b;
  if (D.11093 != 0B) goto <D.11077>; else goto <D.11078>;
  <D.11077>:
  D.11094 = CHAIN.326->T573b;
  ada.strings.unbounded.finalize (D.11094);
  <D.11157>:
  goto <D.11079>;
  <D.11078>:
  <D.11079>:
  L1:
  D.11096 = CHAIN.326->T549b;
  if (D.11096 != 0B) goto <D.11080>; else goto <D.11081>;
  <D.11080>:
  D.11097 = CHAIN.326->T549b;
  ada.strings.unbounded.finalize (D.11097);
  <D.11160>:
  goto <D.11082>;
  <D.11081>:
  <D.11082>:
  L0:
  M580b.323_2 = &CHAIN.326->M580b;
  system.secondary_stack.ss_release (M580b.323_2);
  system__soft_links__abort_undefer.324_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.324_3 ();
  if (R583b != 0) goto <D.11083>; else goto <D.11084>;
  <D.11083>:
  _4 = A584b ^ 1;
  if (_4 != 0) goto <D.11085>; else goto <D.11086>;
  <D.11085>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 269);
  <D.11086>:
  <D.11084>:
  goto <D.11154>;
  <D.11154>:
  return;
  <D.11158>:
  eh_dispatch 1
  resx 1
  <D.11156>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R583b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11157>;
  <D.11161>:
  eh_dispatch 2
  resx 2
  <D.11159>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R583b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11160>;
}



;; Function parser.loop_statement (parser__loop_statement, funcdef_no=61, decl_uid=4899, cgraph_uid=61, symbol_order=60)

parser.loop_statement (struct common__node * const parent_node)
{
  integer finally_tmp.344;
  integer finally_tmp.343;
  struct ada__text_io__text_afcb * D.11258;
  struct ada__text_io__text_afcb * D.11257;
  boolean D.11256;
  boolean D.11255;
  boolean D.11254;
  struct ada__text_io__text_afcb * D.11253;
  boolean D.11252;
  struct ada__text_io__text_afcb * D.11251;
  boolean D.11250;
  struct ada__text_io__text_afcb * D.11249;
  boolean D.11248;
  boolean D.11247;
  struct ada__text_io__text_afcb * D.11246;
  boolean D.11245;
  boolean D.11244;
  boolean D.11240;
  integer D.11239;
  integer finally_tmp.342;
  system__address D.11232;
  struct ada__strings__unbounded__unbounded_string * D.11231;
  void * D.11230;
  void * EXCLN;
  void * EXPTR;
  boolean R605b;
  boolean A606b;
  boolean F621b;
  boolean F620b;
  boolean F619b;
  boolean F615b;
  boolean F614b;
  boolean F612b;
  boolean F611b;
  struct common__node * new_node;
  struct common__node * P593b;
  struct ada__strings__unbounded__unbounded_string * R590b;
  struct ada__strings__unbounded__unbounded_string * T608b [value-expr: FRAME.339.T608b];
  struct FRAME.parser__loop_statement FRAME.339;
  struct system__secondary_stack__mark_id M626b [value-expr: FRAME.339.M626b];
  parser__loop_statement__T628b___XDLU_0__1 C627b [value-expr: FRAME.339.C627b];
  struct  D.11203;
  boolean D.11198;
  struct  D.11196;
  struct  D.11188;
  struct  D.11184;
  struct  D.11181;
  struct  D.11175;
  struct  D.11162;
  void * D.11228;
  struct ada__strings__unbounded__unbounded_string * D.11225;
  parser__loop_statement__T628b___XDLU_0__1 D.11224;
  struct ada__strings__unbounded__unbounded_string * D.11223;
  parser__loop_statement__T628b___XDLU_0__1 D.11222;

  D.11230 = .builtin_dwarf_cfa (0);
  D.11228 = D.11230;
  FRAME.339.FRAME_BASE.PARENT = D.11228;
  D.11222 = 0;
  FRAME.339.C627b = D.11222;
  FRAME.339.M626b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.11223 = 0B;
  FRAME.339.T608b = D.11223;
  D.11224 = 1;
  FRAME.339.C627b = D.11224;
  D.11162.P_ARRAY = "loop_statement";
  D.11162.P_BOUNDS = &*.LC2;
  D.11231 = ada.strings.unbounded.to_unbounded_string (D.11162);
  R590b = D.11231;
  FRAME.339.T608b = R590b;
  if (parent_node == 0B) goto <D.11163>; else goto <D.11164>;
  <D.11163>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 284);
  <D.11164>:
  D.11232 = parser.loop_statement.P597b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.339]
  _1 = D.11232;
  P593b = (struct common__node *) _1;
  system__soft_links__abort_defer.333_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.333_2 ();
  if (P593b == 0B) goto <D.11165>; else goto <D.11166>;
  <D.11165>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 284);
  <D.11166>:
  P593b->name = *R590b;
  _3 = &P593b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.342 = 1;
  <D.11234>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.342) <default: <D.11238>, case 1: <D.11235>>
  <D.11235>:
  goto <D.11236>;
  <D.11236>:
  P593b->branch_type = 0;
  P593b->num_entries = 0;
  P593b->left = 0B;
  P593b->right = 0B;
  P593b->center = 0B;
  P593b->internal_tree_num = 0;
  D.11239 = parent_node->scope;
  _4 = D.11239;
  P593b->scope = _4;
  new_node = P593b;
  D.11240 = ada.exceptions.triggered_by_abort ();
  A606b = D.11240;
  R605b = 0;
  system__soft_links__abort_defer.334_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.334_5 ();
  D.11225 = 0B;
  FRAME.339.T608b = D.11225;
  ada.strings.unbounded.finalize (R590b);
  <D.11242>:
  system__soft_links__abort_undefer.335_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.335_6 ();
  if (R605b != 0) goto <D.11167>; else goto <D.11168>;
  <D.11167>:
  _7 = A606b ^ 1;
  if (_7 != 0) goto <D.11169>; else goto <D.11170>;
  <D.11169>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 284);
  <D.11170>:
  <D.11168>:
  D.11244 = parser.match (19);
  F611b = D.11244;
  if (F611b != 0) goto <D.11171>; else goto <D.11172>;
  <D.11171>:
  D.11245 = parser.match (43);
  F612b = D.11245;
  if (F612b != 0) goto <D.11173>; else goto <D.11174>;
  <D.11173>:
  D.11175.P_ARRAY = "Signal True for \'FOR(\'";
  D.11175.P_BOUNDS = &*.LC16;
  D.11246 = ada.text_io.standard_output ();
  _8 = D.11246;
  ada.text_io.put_line (_8, D.11175);
  D.11247 = parser.assignment_statement (new_node);
  F614b = D.11247;
  if (F614b != 0) goto <D.11177>; else goto <D.11178>;
  <D.11177>:
  D.11248 = parser.match (42);
  F615b = D.11248;
  if (F615b != 0) goto <D.11179>; else goto <D.11180>;
  <D.11179>:
  D.11181.P_ARRAY = "Signal True for \'ASS;\'";
  D.11181.P_BOUNDS = &*.LC16;
  D.11249 = ada.text_io.standard_output ();
  _9 = D.11249;
  ada.text_io.put_line (_9, D.11181);
  D.11250 = parser.expression (new_node, 0);
  _10 = D.11250;
  if (_10 != 0) goto <D.11182>; else goto <D.11183>;
  <D.11182>:
  D.11184.P_ARRAY = "Signal True for expression";
  D.11184.P_BOUNDS = &*.LC17;
  D.11251 = ada.text_io.standard_output ();
  _11 = D.11251;
  ada.text_io.put_line (_11, D.11184);
  D.11252 = parser.match (44);
  _12 = D.11252;
  if (_12 != 0) goto <D.11186>; else goto <D.11187>;
  <D.11186>:
  D.11188.P_ARRAY = "Signal True for \')\'";
  D.11188.P_BOUNDS = &*.LC18;
  D.11253 = ada.text_io.standard_output ();
  _13 = D.11253;
  ada.text_io.put_line (_13, D.11188);
  D.11254 = parser.statement_list (new_node, 0);
  F619b = D.11254;
  if (F619b != 0) goto <D.11190>; else goto <D.11191>;
  <D.11190>:
  D.11255 = parser.match (6);
  F620b = D.11255;
  if (F620b != 0) goto <D.11192>; else goto <D.11193>;
  <D.11192>:
  D.11256 = parser.match (19);
  F621b = D.11256;
  if (F621b != 0) goto <D.11194>; else goto <D.11195>;
  <D.11194>:
  D.11196.P_ARRAY = "Signal True for \'list end for\'";
  D.11196.P_BOUNDS = &*.LC19;
  D.11257 = ada.text_io.standard_output ();
  _14 = D.11257;
  ada.text_io.put_line (_14, D.11196);
  common.add (parent_node, new_node);
  D.11198 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.343 = 0;
  goto <D.11260>;
  <D.11195>:
  <D.11193>:
  <D.11191>:
  goto <D.11199>;
  <D.11187>:
  <D.11199>:
  goto <D.11200>;
  <D.11183>:
  <D.11200>:
  goto <D.11201>;
  <D.11180>:
  <D.11201>:
  <D.11178>:
  goto <D.11202>;
  <D.11174>:
  <D.11202>:
  <D.11172>:
  D.11203.P_ARRAY = "Returned False for For $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$";
  D.11203.P_BOUNDS = &*.LC20;
  D.11258 = ada.text_io.standard_output ();
  _15 = D.11258;
  ada.text_io.put_line (_15, D.11203);
  D.11198 = 0;
  finally_tmp.343 = 0;
  goto <D.11260>;
  <D.11260>:
  parser.loop_statement (); [static-chain: &FRAME.339]
  switch (finally_tmp.343) <default: <D.11263>, case 1: <D.11262>>
  <D.11263>:
  finally_tmp.344 = 0;
  goto <D.11265>;
  <D.11265>:
  GIMPLE_NOP
  switch (finally_tmp.344) <default: <D.11268>, case 1: <D.11267>>
  <D.11268>:
  goto <D.11229>;
  <D.11229>:
  return D.11198;
  <D.11237>:
  finally_tmp.342 = 0;
  goto <D.11234>;
  <D.11238>:
  resx 3
  <D.11243>:
  eh_dispatch 4
  resx 4
  <D.11241>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R605b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11242>;
  <D.11261>:
  finally_tmp.343 = 1;
  goto <D.11260>;
  <D.11262>:
  resx 2
  <D.11266>:
  finally_tmp.344 = 1;
  goto <D.11265>;
  <D.11267>:
  resx 1
}



;; Function parser.loop_statement.P597b (parser__loop_statement__P597b.27, funcdef_no=63, decl_uid=6488, cgraph_uid=62, symbol_order=61)

parser.loop_statement.P597b (const struct system__storage_pools__root_storage_pool & P600b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S598b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L596b)
{
  system__address D.11270;
  system__address A595b;
  system__address D.11205;

  D.11270 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S598b, L596b, 1, 0);
  A595b = D.11270;
  goto <D.6502>;
  <D.6502>:
  D.11205 = A595b;
  goto <D.11269>;
  <D.11269>:
  return D.11205;
}



;; Function parser.loop_statement (parser__loop_statement___finalizer.28, funcdef_no=62, decl_uid=6473, cgraph_uid=60, symbol_order=59)

parser.loop_statement ()
{
  boolean D.11272;
  void * EXCLN;
  void * EXPTR;
  boolean R629b;
  boolean A630b;
  struct ada__strings__unbounded__unbounded_string * D.11220;
  struct ada__strings__unbounded__unbounded_string * D.11219;
  parser__loop_statement__T628b___XDLU_0__1 D.11217;

  D.11272 = ada.exceptions.triggered_by_abort ();
  A630b = D.11272;
  R629b = 0;
  system__soft_links__abort_defer.336_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.336_1 ();
  D.11217 = CHAIN.340->C627b;
  if (D.11217 == 1) goto <D.11206>; else goto L0;
  <D.11206>:
  goto L1;
  L1:
  D.11219 = CHAIN.340->T608b;
  if (D.11219 != 0B) goto <D.11207>; else goto <D.11208>;
  <D.11207>:
  D.11220 = CHAIN.340->T608b;
  ada.strings.unbounded.finalize (D.11220);
  <D.11274>:
  goto <D.11209>;
  <D.11208>:
  <D.11209>:
  L0:
  M626b.337_2 = &CHAIN.340->M626b;
  system.secondary_stack.ss_release (M626b.337_2);
  system__soft_links__abort_undefer.338_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.338_3 ();
  if (R629b != 0) goto <D.11210>; else goto <D.11211>;
  <D.11210>:
  _4 = A630b ^ 1;
  if (_4 != 0) goto <D.11212>; else goto <D.11213>;
  <D.11212>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 282);
  <D.11213>:
  <D.11211>:
  goto <D.11271>;
  <D.11271>:
  return;
  <D.11275>:
  eh_dispatch 1
  resx 1
  <D.11273>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R629b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11274>;
}



;; Function parser.if_statement (parser__if_statement, funcdef_no=64, decl_uid=4902, cgraph_uid=64, symbol_order=63)

parser.if_statement (struct common__node * const parent_node)
{
  integer finally_tmp.356;
  integer finally_tmp.355;
  boolean D.11356;
  boolean D.11355;
  boolean D.11354;
  boolean D.11353;
  boolean D.11352;
  boolean D.11351;
  boolean D.11350;
  boolean D.11349;
  boolean D.11348;
  boolean D.11347;
  boolean D.11343;
  integer D.11342;
  integer finally_tmp.354;
  system__address D.11335;
  struct ada__strings__unbounded__unbounded_string * D.11334;
  void * D.11333;
  void * EXCLN;
  void * EXPTR;
  boolean R650b;
  boolean A651b;
  boolean F662b;
  boolean F661b;
  boolean F660b;
  boolean F659b;
  boolean F658b;
  boolean F657b;
  boolean F656b;
  boolean temp_bool;
  struct common__node * new_node;
  struct common__node * P638b;
  struct ada__strings__unbounded__unbounded_string * R635b;
  struct ada__strings__unbounded__unbounded_string * T653b [value-expr: FRAME.351.T653b];
  struct FRAME.parser__if_statement FRAME.351;
  struct system__secondary_stack__mark_id M665b [value-expr: FRAME.351.M665b];
  parser__if_statement__T667b___XDLU_0__1 C666b [value-expr: FRAME.351.C666b];
  boolean D.11304;
  struct  D.11276;
  void * D.11331;
  struct ada__strings__unbounded__unbounded_string * D.11328;
  parser__if_statement__T667b___XDLU_0__1 D.11327;
  struct ada__strings__unbounded__unbounded_string * D.11326;
  parser__if_statement__T667b___XDLU_0__1 D.11325;

  D.11333 = .builtin_dwarf_cfa (0);
  D.11331 = D.11333;
  FRAME.351.FRAME_BASE.PARENT = D.11331;
  D.11325 = 0;
  FRAME.351.C666b = D.11325;
  FRAME.351.M665b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.11326 = 0B;
  FRAME.351.T653b = D.11326;
  D.11327 = 1;
  FRAME.351.C666b = D.11327;
  D.11276.P_ARRAY = "if_statement";
  D.11276.P_BOUNDS = &*.LC10;
  D.11334 = ada.strings.unbounded.to_unbounded_string (D.11276);
  R635b = D.11334;
  FRAME.351.T653b = R635b;
  if (parent_node == 0B) goto <D.11277>; else goto <D.11278>;
  <D.11277>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 308);
  <D.11278>:
  D.11335 = parser.if_statement.P642b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.351]
  _1 = D.11335;
  P638b = (struct common__node *) _1;
  system__soft_links__abort_defer.345_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.345_2 ();
  if (P638b == 0B) goto <D.11279>; else goto <D.11280>;
  <D.11279>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 308);
  <D.11280>:
  P638b->name = *R635b;
  _3 = &P638b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.354 = 1;
  <D.11337>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.354) <default: <D.11341>, case 1: <D.11338>>
  <D.11338>:
  goto <D.11339>;
  <D.11339>:
  P638b->branch_type = 23;
  P638b->num_entries = 0;
  P638b->left = 0B;
  P638b->right = 0B;
  P638b->center = 0B;
  P638b->internal_tree_num = 0;
  D.11342 = parent_node->scope;
  _4 = D.11342;
  P638b->scope = _4;
  new_node = P638b;
  D.11343 = ada.exceptions.triggered_by_abort ();
  A651b = D.11343;
  R650b = 0;
  system__soft_links__abort_defer.346_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.346_5 ();
  D.11328 = 0B;
  FRAME.351.T653b = D.11328;
  ada.strings.unbounded.finalize (R635b);
  <D.11345>:
  system__soft_links__abort_undefer.347_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.347_6 ();
  if (R650b != 0) goto <D.11281>; else goto <D.11282>;
  <D.11281>:
  _7 = A651b ^ 1;
  if (_7 != 0) goto <D.11283>; else goto <D.11284>;
  <D.11283>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 308);
  <D.11284>:
  <D.11282>:
  D.11347 = parser.match (15);
  F656b = D.11347;
  if (F656b != 0) goto <D.11285>; else goto <D.11286>;
  <D.11285>:
  D.11348 = parser.match (43);
  F657b = D.11348;
  if (F657b != 0) goto <D.11287>; else goto <D.11288>;
  <D.11287>:
  D.11349 = parser.expression (new_node, 11);
  F658b = D.11349;
  if (F658b != 0) goto <D.11289>; else goto <D.11290>;
  <D.11289>:
  D.11350 = parser.match (44);
  F659b = D.11350;
  if (F659b != 0) goto <D.11291>; else goto <D.11292>;
  <D.11291>:
  D.11351 = parser.match (17);
  F660b = D.11351;
  if (F660b != 0) goto <D.11293>; else goto <D.11294>;
  <D.11293>:
  D.11352 = parser.statement_list (new_node, 12);
  _8 = D.11352;
  if (_8 != 0) goto <D.11295>; else goto <D.11296>;
  <D.11295>:
  D.11353 = parser.match (18);
  _9 = D.11353;
  if (_9 != 0) goto <D.11297>; else goto <D.11298>;
  <D.11297>:
  D.11354 = parser.statement_list (new_node, 13);
  temp_bool = D.11354;
  goto <D.11299>;
  <D.11298>:
  <D.11299>:
  D.11355 = parser.match (6);
  F661b = D.11355;
  if (F661b != 0) goto <D.11300>; else goto <D.11301>;
  <D.11300>:
  D.11356 = parser.match (15);
  F662b = D.11356;
  if (F662b != 0) goto <D.11302>; else goto <D.11303>;
  <D.11302>:
  common.add (parent_node, new_node);
  D.11304 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.355 = 0;
  goto <D.11358>;
  <D.11303>:
  <D.11301>:
  goto <D.11305>;
  <D.11296>:
  <D.11305>:
  goto <D.11306>;
  <D.11294>:
  <D.11306>:
  <D.11292>:
  goto <D.11307>;
  <D.11290>:
  <D.11307>:
  <D.11288>:
  <D.11286>:
  D.11304 = 0;
  finally_tmp.355 = 0;
  goto <D.11358>;
  <D.11358>:
  parser.if_statement (); [static-chain: &FRAME.351]
  switch (finally_tmp.355) <default: <D.11361>, case 1: <D.11360>>
  <D.11361>:
  finally_tmp.356 = 0;
  goto <D.11363>;
  <D.11363>:
  GIMPLE_NOP
  switch (finally_tmp.356) <default: <D.11366>, case 1: <D.11365>>
  <D.11366>:
  goto <D.11332>;
  <D.11332>:
  return D.11304;
  <D.11340>:
  finally_tmp.354 = 0;
  goto <D.11337>;
  <D.11341>:
  resx 3
  <D.11346>:
  eh_dispatch 4
  resx 4
  <D.11344>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R650b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11345>;
  <D.11359>:
  finally_tmp.355 = 1;
  goto <D.11358>;
  <D.11360>:
  resx 2
  <D.11364>:
  finally_tmp.356 = 1;
  goto <D.11363>;
  <D.11365>:
  resx 1
}



;; Function parser.if_statement.P642b (parser__if_statement__P642b.29, funcdef_no=66, decl_uid=6541, cgraph_uid=65, symbol_order=64)

parser.if_statement.P642b (const struct system__storage_pools__root_storage_pool & P645b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S643b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L641b)
{
  system__address D.11368;
  system__address A640b;
  system__address D.11308;

  D.11368 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S643b, L641b, 1, 0);
  A640b = D.11368;
  goto <D.6556>;
  <D.6556>:
  D.11308 = A640b;
  goto <D.11367>;
  <D.11367>:
  return D.11308;
}



;; Function parser.if_statement (parser__if_statement___finalizer.30, funcdef_no=65, decl_uid=6526, cgraph_uid=63, symbol_order=62)

parser.if_statement ()
{
  boolean D.11370;
  void * EXCLN;
  void * EXPTR;
  boolean R668b;
  boolean A669b;
  struct ada__strings__unbounded__unbounded_string * D.11323;
  struct ada__strings__unbounded__unbounded_string * D.11322;
  parser__if_statement__T667b___XDLU_0__1 D.11320;

  D.11370 = ada.exceptions.triggered_by_abort ();
  A669b = D.11370;
  R668b = 0;
  system__soft_links__abort_defer.348_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.348_1 ();
  D.11320 = CHAIN.352->C666b;
  if (D.11320 == 1) goto <D.11309>; else goto L0;
  <D.11309>:
  goto L1;
  L1:
  D.11322 = CHAIN.352->T653b;
  if (D.11322 != 0B) goto <D.11310>; else goto <D.11311>;
  <D.11310>:
  D.11323 = CHAIN.352->T653b;
  ada.strings.unbounded.finalize (D.11323);
  <D.11372>:
  goto <D.11312>;
  <D.11311>:
  <D.11312>:
  L0:
  M665b.349_2 = &CHAIN.352->M665b;
  system.secondary_stack.ss_release (M665b.349_2);
  system__soft_links__abort_undefer.350_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.350_3 ();
  if (R668b != 0) goto <D.11313>; else goto <D.11314>;
  <D.11313>:
  _4 = A669b ^ 1;
  if (_4 != 0) goto <D.11315>; else goto <D.11316>;
  <D.11315>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 307);
  <D.11316>:
  <D.11314>:
  goto <D.11369>;
  <D.11369>:
  return;
  <D.11373>:
  eh_dispatch 1
  resx 1
  <D.11371>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R668b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11372>;
}



;; Function parser.assignment_statement (parser__assignment_statement, funcdef_no=67, decl_uid=4905, cgraph_uid=67, symbol_order=66)

parser.assignment_statement (struct common__node * const parent_node)
{
  integer finally_tmp.368;
  integer finally_tmp.367;
  struct ada__text_io__text_afcb * D.11438;
  struct ada__text_io__text_afcb * D.11437;
  boolean D.11436;
  boolean D.11435;
  boolean D.11434;
  boolean D.11430;
  integer D.11429;
  integer finally_tmp.366;
  system__address D.11422;
  struct ada__strings__unbounded__unbounded_string * D.11421;
  void * D.11420;
  void * EXCLN;
  void * EXPTR;
  boolean R689b;
  boolean A690b;
  boolean F697b;
  boolean F696b;
  boolean F695b;
  struct common__node * new_node;
  struct common__node * P677b;
  struct ada__strings__unbounded__unbounded_string * R674b;
  struct ada__strings__unbounded__unbounded_string * T692b [value-expr: FRAME.363.T692b];
  struct FRAME.parser__assignment_statement FRAME.363;
  struct system__secondary_stack__mark_id M702b [value-expr: FRAME.363.M702b];
  parser__assignment_statement__T704b___XDLU_0__1 C703b [value-expr: FRAME.363.C703b];
  struct  D.11393;
  boolean D.11392;
  struct  D.11390;
  struct  D.11374;
  void * D.11418;
  struct ada__strings__unbounded__unbounded_string * D.11415;
  parser__assignment_statement__T704b___XDLU_0__1 D.11414;
  struct ada__strings__unbounded__unbounded_string * D.11413;
  parser__assignment_statement__T704b___XDLU_0__1 D.11412;

  D.11420 = .builtin_dwarf_cfa (0);
  D.11418 = D.11420;
  FRAME.363.FRAME_BASE.PARENT = D.11418;
  D.11412 = 0;
  FRAME.363.C703b = D.11412;
  FRAME.363.M702b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.11413 = 0B;
  FRAME.363.T692b = D.11413;
  D.11414 = 1;
  FRAME.363.C703b = D.11414;
  D.11374.P_ARRAY = "assignment_statement";
  D.11374.P_BOUNDS = &*.LC21;
  D.11421 = ada.strings.unbounded.to_unbounded_string (D.11374);
  R674b = D.11421;
  FRAME.363.T692b = R674b;
  if (parent_node == 0B) goto <D.11376>; else goto <D.11377>;
  <D.11376>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 334);
  <D.11377>:
  D.11422 = parser.assignment_statement.P681b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.363]
  _1 = D.11422;
  P677b = (struct common__node *) _1;
  system__soft_links__abort_defer.357_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.357_2 ();
  if (P677b == 0B) goto <D.11378>; else goto <D.11379>;
  <D.11378>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 334);
  <D.11379>:
  P677b->name = *R674b;
  _3 = &P677b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.366 = 1;
  <D.11424>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.366) <default: <D.11428>, case 1: <D.11425>>
  <D.11425>:
  goto <D.11426>;
  <D.11426>:
  P677b->branch_type = 21;
  P677b->num_entries = 0;
  P677b->left = 0B;
  P677b->right = 0B;
  P677b->center = 0B;
  P677b->internal_tree_num = 0;
  D.11429 = parent_node->scope;
  _4 = D.11429;
  P677b->scope = _4;
  new_node = P677b;
  D.11430 = ada.exceptions.triggered_by_abort ();
  A690b = D.11430;
  R689b = 0;
  system__soft_links__abort_defer.358_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.358_5 ();
  D.11415 = 0B;
  FRAME.363.T692b = D.11415;
  ada.strings.unbounded.finalize (R674b);
  <D.11432>:
  system__soft_links__abort_undefer.359_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.359_6 ();
  if (R689b != 0) goto <D.11380>; else goto <D.11381>;
  <D.11380>:
  _7 = A690b ^ 1;
  if (_7 != 0) goto <D.11382>; else goto <D.11383>;
  <D.11382>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 334);
  <D.11383>:
  <D.11381>:
  D.11434 = parser.destination (new_node);
  F695b = D.11434;
  if (F695b != 0) goto <D.11384>; else goto <D.11385>;
  <D.11384>:
  D.11435 = parser.match (31);
  F696b = D.11435;
  if (F696b != 0) goto <D.11386>; else goto <D.11387>;
  <D.11386>:
  D.11436 = parser.expression (new_node, 4);
  F697b = D.11436;
  if (F697b != 0) goto <D.11388>; else goto <D.11389>;
  <D.11388>:
  common.add (parent_node, new_node);
  D.11390.P_ARRAY = "Return True for Assignment Statement";
  D.11390.P_BOUNDS = &*.LC22;
  D.11437 = ada.text_io.standard_output ();
  _8 = D.11437;
  ada.text_io.put_line (_8, D.11390);
  D.11392 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.367 = 0;
  goto <D.11440>;
  <D.11389>:
  <D.11387>:
  <D.11385>:
  D.11393.P_ARRAY = "Return False for Assignment Statement";
  D.11393.P_BOUNDS = &*.LC23;
  D.11438 = ada.text_io.standard_output ();
  _9 = D.11438;
  ada.text_io.put_line (_9, D.11393);
  D.11392 = 0;
  finally_tmp.367 = 0;
  goto <D.11440>;
  <D.11440>:
  parser.assignment_statement (); [static-chain: &FRAME.363]
  switch (finally_tmp.367) <default: <D.11443>, case 1: <D.11442>>
  <D.11443>:
  finally_tmp.368 = 0;
  goto <D.11445>;
  <D.11445>:
  GIMPLE_NOP
  switch (finally_tmp.368) <default: <D.11448>, case 1: <D.11447>>
  <D.11448>:
  goto <D.11419>;
  <D.11419>:
  return D.11392;
  <D.11427>:
  finally_tmp.366 = 0;
  goto <D.11424>;
  <D.11428>:
  resx 3
  <D.11433>:
  eh_dispatch 4
  resx 4
  <D.11431>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R689b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11432>;
  <D.11441>:
  finally_tmp.367 = 1;
  goto <D.11440>;
  <D.11442>:
  resx 2
  <D.11446>:
  finally_tmp.368 = 1;
  goto <D.11445>;
  <D.11447>:
  resx 1
}



;; Function parser.assignment_statement.P681b (parser__assignment_statement__P681b.31, funcdef_no=69, decl_uid=6583, cgraph_uid=68, symbol_order=67)

parser.assignment_statement.P681b (const struct system__storage_pools__root_storage_pool & P684b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S682b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L680b)
{
  system__address D.11450;
  system__address A679b;
  system__address D.11395;

  D.11450 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S682b, L680b, 1, 0);
  A679b = D.11450;
  goto <D.6597>;
  <D.6597>:
  D.11395 = A679b;
  goto <D.11449>;
  <D.11449>:
  return D.11395;
}



;; Function parser.assignment_statement (parser__assignment_statement___finalizer.32, funcdef_no=68, decl_uid=6568, cgraph_uid=66, symbol_order=65)

parser.assignment_statement ()
{
  boolean D.11452;
  void * EXCLN;
  void * EXPTR;
  boolean R705b;
  boolean A706b;
  struct ada__strings__unbounded__unbounded_string * D.11410;
  struct ada__strings__unbounded__unbounded_string * D.11409;
  parser__assignment_statement__T704b___XDLU_0__1 D.11407;

  D.11452 = ada.exceptions.triggered_by_abort ();
  A706b = D.11452;
  R705b = 0;
  system__soft_links__abort_defer.360_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.360_1 ();
  D.11407 = CHAIN.364->C703b;
  if (D.11407 == 1) goto <D.11396>; else goto L0;
  <D.11396>:
  goto L1;
  L1:
  D.11409 = CHAIN.364->T692b;
  if (D.11409 != 0B) goto <D.11397>; else goto <D.11398>;
  <D.11397>:
  D.11410 = CHAIN.364->T692b;
  ada.strings.unbounded.finalize (D.11410);
  <D.11454>:
  goto <D.11399>;
  <D.11398>:
  <D.11399>:
  L0:
  M702b.361_2 = &CHAIN.364->M702b;
  system.secondary_stack.ss_release (M702b.361_2);
  system__soft_links__abort_undefer.362_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.362_3 ();
  if (R705b != 0) goto <D.11400>; else goto <D.11401>;
  <D.11400>:
  _4 = A706b ^ 1;
  if (_4 != 0) goto <D.11402>; else goto <D.11403>;
  <D.11402>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 332);
  <D.11403>:
  <D.11401>:
  goto <D.11451>;
  <D.11451>:
  return;
  <D.11455>:
  eh_dispatch 1
  resx 1
  <D.11453>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R705b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11454>;
}



;; Function parser.destination (parser__destination, funcdef_no=70, decl_uid=4908, cgraph_uid=70, symbol_order=69)

parser.destination (struct common__node * const parent_node)
{
  integer finally_tmp.385;
  integer finally_tmp.384;
  boolean D.11552;
  boolean D.11551;
  boolean D.11550;
  boolean D.11549;
  boolean D.11545;
  integer D.11544;
  integer finally_tmp.383;
  system__address D.11537;
  struct ada__strings__unbounded__unbounded_string * D.11536;
  boolean D.11532;
  integer D.11531;
  integer finally_tmp.382;
  system__address D.11524;
  struct ada__strings__unbounded__unbounded_string * D.11523;
  void * D.11522;
  void * EXCLN;
  void * EXPTR;
  boolean R750b;
  boolean A751b;
  void * EXCLN;
  void * EXPTR;
  boolean R726b;
  boolean A727b;
  boolean F757b;
  boolean F756b;
  struct common__node * default_index_node;
  struct common__node * P738b;
  struct ada__strings__unbounded__unbounded_string * R735b;
  struct ada__strings__unbounded__unbounded_string * T753b [value-expr: FRAME.378.T753b];
  struct common__node * new_node;
  struct common__node * P714b;
  struct ada__strings__unbounded__unbounded_string * R711b;
  struct ada__strings__unbounded__unbounded_string * T729b [value-expr: FRAME.378.T729b];
  struct FRAME.parser__destination FRAME.378;
  struct system__secondary_stack__mark_id M764b [value-expr: FRAME.378.M764b];
  parser__destination__T766b___XDLU_0__2 C765b [value-expr: FRAME.378.C765b];
  struct  D.11486;
  boolean D.11485;
  struct  D.11484;
  struct  D.11466;
  struct  D.11456;
  void * D.11520;
  struct ada__strings__unbounded__unbounded_string * D.11516;
  parser__destination__T766b___XDLU_0__2 D.11515;
  struct ada__strings__unbounded__unbounded_string * D.11514;
  struct ada__strings__unbounded__unbounded_string * D.11513;
  parser__destination__T766b___XDLU_0__2 D.11512;
  struct ada__strings__unbounded__unbounded_string * D.11511;
  parser__destination__T766b___XDLU_0__2 D.11510;

  D.11522 = .builtin_dwarf_cfa (0);
  D.11520 = D.11522;
  FRAME.378.FRAME_BASE.PARENT = D.11520;
  D.11510 = 0;
  FRAME.378.C765b = D.11510;
  FRAME.378.M764b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.11511 = 0B;
  FRAME.378.T729b = D.11511;
  D.11512 = 1;
  FRAME.378.C765b = D.11512;
  D.11456.P_ARRAY = "destination";
  D.11456.P_BOUNDS = &*.LC24;
  D.11523 = ada.strings.unbounded.to_unbounded_string (D.11456);
  R711b = D.11523;
  FRAME.378.T729b = R711b;
  if (parent_node == 0B) goto <D.11458>; else goto <D.11459>;
  <D.11458>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 347);
  <D.11459>:
  D.11524 = parser.destination.P718b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.378]
  _1 = D.11524;
  P714b = (struct common__node *) _1;
  system__soft_links__abort_defer.369_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.369_2 ();
  if (P714b == 0B) goto <D.11460>; else goto <D.11461>;
  <D.11460>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 347);
  <D.11461>:
  P714b->name = *R711b;
  _3 = &P714b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.382 = 1;
  <D.11526>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.382) <default: <D.11530>, case 1: <D.11527>>
  <D.11527>:
  goto <D.11528>;
  <D.11528>:
  P714b->branch_type = 17;
  P714b->num_entries = 0;
  P714b->left = 0B;
  P714b->right = 0B;
  P714b->center = 0B;
  P714b->internal_tree_num = 0;
  D.11531 = parent_node->scope;
  _4 = D.11531;
  P714b->scope = _4;
  new_node = P714b;
  D.11532 = ada.exceptions.triggered_by_abort ();
  A727b = D.11532;
  R726b = 0;
  system__soft_links__abort_defer.370_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.370_5 ();
  D.11513 = 0B;
  FRAME.378.T729b = D.11513;
  ada.strings.unbounded.finalize (R711b);
  <D.11534>:
  system__soft_links__abort_undefer.371_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.371_6 ();
  if (R726b != 0) goto <D.11462>; else goto <D.11463>;
  <D.11462>:
  _7 = A727b ^ 1;
  if (_7 != 0) goto <D.11464>; else goto <D.11465>;
  <D.11464>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 347);
  <D.11465>:
  <D.11463>:
  D.11514 = 0B;
  FRAME.378.T753b = D.11514;
  D.11515 = 2;
  FRAME.378.C765b = D.11515;
  D.11466.P_ARRAY = "0";
  D.11466.P_BOUNDS = &*.LC25;
  D.11536 = ada.strings.unbounded.to_unbounded_string (D.11466);
  R735b = D.11536;
  FRAME.378.T753b = R735b;
  if (parent_node == 0B) goto <D.11468>; else goto <D.11469>;
  <D.11468>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 348);
  <D.11469>:
  D.11537 = parser.destination.P742b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.378]
  _8 = D.11537;
  P738b = (struct common__node *) _8;
  system__soft_links__abort_defer.372_9 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.372_9 ();
  if (P738b == 0B) goto <D.11470>; else goto <D.11471>;
  <D.11470>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 348);
  <D.11471>:
  P738b->name = *R735b;
  _10 = &P738b->name;
  ada.strings.unbounded.adjust (_10);
  finally_tmp.383 = 1;
  <D.11539>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.383) <default: <D.11543>, case 1: <D.11540>>
  <D.11540>:
  goto <D.11541>;
  <D.11541>:
  P738b->branch_type = 5;
  P738b->num_entries = 0;
  P738b->left = 0B;
  P738b->right = 0B;
  P738b->center = 0B;
  P738b->internal_tree_num = 0;
  D.11544 = parent_node->scope;
  _11 = D.11544;
  P738b->scope = _11;
  default_index_node = P738b;
  D.11545 = ada.exceptions.triggered_by_abort ();
  A751b = D.11545;
  R750b = 0;
  system__soft_links__abort_defer.373_12 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.373_12 ();
  D.11516 = 0B;
  FRAME.378.T753b = D.11516;
  ada.strings.unbounded.finalize (R735b);
  <D.11547>:
  system__soft_links__abort_undefer.374_13 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.374_13 ();
  if (R750b != 0) goto <D.11472>; else goto <D.11473>;
  <D.11472>:
  _14 = A751b ^ 1;
  if (_14 != 0) goto <D.11474>; else goto <D.11475>;
  <D.11474>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 348);
  <D.11475>:
  <D.11473>:
  D.11549 = parser.id (new_node, 2);
  _15 = D.11549;
  if (_15 != 0) goto <D.11476>; else goto <D.11477>;
  <D.11476>:
  D.11550 = parser.match (45);
  _16 = D.11550;
  if (_16 != 0) goto <D.11478>; else goto <D.11479>;
  <D.11478>:
  D.11551 = parser.expression (new_node, 5);
  F756b = D.11551;
  if (F756b != 0) goto <D.11480>; else goto <D.11481>;
  <D.11480>:
  D.11552 = parser.match (46);
  F757b = D.11552;
  if (F757b != 0) goto <D.11482>; else goto <D.11483>;
  <D.11482>:
  common.add (parent_node, new_node);
  D.11484.P_ARRAY = "NODE DONE: destination";
  D.11484.P_BOUNDS = &*.LC16;
  ada.text_io.put_line (D.11484);
  D.11485 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.384 = 0;
  goto <D.11554>;
  <D.11483>:
  <D.11481>:
  D.11485 = 0;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.384 = 0;
  goto <D.11554>;
  <D.11479>:
  common.add (new_node, default_index_node);
  common.add (parent_node, new_node);
  D.11486.P_ARRAY = "NODE DONE: destination";
  D.11486.P_BOUNDS = &*.LC16;
  ada.text_io.put_line (D.11486);
  D.11485 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.384 = 0;
  goto <D.11554>;
  <D.11477>:
  D.11485 = 0;
  finally_tmp.384 = 0;
  goto <D.11554>;
  <D.11554>:
  parser.destination (); [static-chain: &FRAME.378]
  switch (finally_tmp.384) <default: <D.11557>, case 1: <D.11556>>
  <D.11557>:
  finally_tmp.385 = 0;
  goto <D.11559>;
  <D.11559>:
  GIMPLE_NOP
  switch (finally_tmp.385) <default: <D.11562>, case 1: <D.11561>>
  <D.11562>:
  goto <D.11521>;
  <D.11521>:
  return D.11485;
  <D.11529>:
  finally_tmp.382 = 0;
  goto <D.11526>;
  <D.11530>:
  resx 3
  <D.11535>:
  eh_dispatch 4
  resx 4
  <D.11533>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R726b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11534>;
  <D.11542>:
  finally_tmp.383 = 0;
  goto <D.11539>;
  <D.11543>:
  resx 5
  <D.11548>:
  eh_dispatch 6
  resx 6
  <D.11546>:
  EXPTR = .builtin_eh_pointer (6);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R750b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11547>;
  <D.11555>:
  finally_tmp.384 = 1;
  goto <D.11554>;
  <D.11556>:
  resx 2
  <D.11560>:
  finally_tmp.385 = 1;
  goto <D.11559>;
  <D.11561>:
  resx 1
}



;; Function parser.destination.P718b (parser__destination__P718b.33, funcdef_no=71, decl_uid=6624, cgraph_uid=69, symbol_order=68)

parser.destination.P718b (const struct system__storage_pools__root_storage_pool & P721b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S719b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L717b)
{
  system__address D.11564;
  system__address A716b;
  system__address D.11498;

  D.11564 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S719b, L717b, 1, 0);
  A716b = D.11564;
  goto <D.6653>;
  <D.6653>:
  D.11498 = A716b;
  goto <D.11563>;
  <D.11563>:
  return D.11498;
}



;; Function parser.destination.P742b (parser__destination__P742b.34, funcdef_no=73, decl_uid=6645, cgraph_uid=72, symbol_order=71)

parser.destination.P742b (const struct system__storage_pools__root_storage_pool & P745b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S743b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L741b)
{
  system__address D.11566;
  system__address A740b;
  system__address D.11487;

  D.11566 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S743b, L741b, 1, 0);
  A740b = D.11566;
  goto <D.6668>;
  <D.6668>:
  D.11487 = A740b;
  goto <D.11565>;
  <D.11565>:
  return D.11487;
}



;; Function parser.destination (parser__destination___finalizer.35, funcdef_no=72, decl_uid=6609, cgraph_uid=71, symbol_order=70)

parser.destination ()
{
  boolean D.11568;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R767b;
  boolean A768b;
  struct ada__strings__unbounded__unbounded_string * D.11508;
  struct ada__strings__unbounded__unbounded_string * D.11507;
  struct ada__strings__unbounded__unbounded_string * D.11505;
  struct ada__strings__unbounded__unbounded_string * D.11504;
  parser__destination__T766b___XDLU_0__2 D.11502;

  D.11568 = ada.exceptions.triggered_by_abort ();
  A768b = D.11568;
  R767b = 0;
  system__soft_links__abort_defer.375_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.375_1 ();
  D.11502 = CHAIN.379->C765b;
  switch (D.11502) <default: <D.6663>, case 1: <D.6661>, case 2: <D.6662>>
  <D.6661>:
  goto L1;
  <D.6662>:
  goto L2;
  <D.6663>:
  goto L0;
  L2:
  D.11504 = CHAIN.379->T753b;
  if (D.11504 != 0B) goto <D.11488>; else goto <D.11489>;
  <D.11488>:
  D.11505 = CHAIN.379->T753b;
  ada.strings.unbounded.finalize (D.11505);
  <D.11570>:
  goto <D.11490>;
  <D.11489>:
  <D.11490>:
  L1:
  D.11507 = CHAIN.379->T729b;
  if (D.11507 != 0B) goto <D.11491>; else goto <D.11492>;
  <D.11491>:
  D.11508 = CHAIN.379->T729b;
  ada.strings.unbounded.finalize (D.11508);
  <D.11573>:
  goto <D.11493>;
  <D.11492>:
  <D.11493>:
  L0:
  M764b.376_2 = &CHAIN.379->M764b;
  system.secondary_stack.ss_release (M764b.376_2);
  system__soft_links__abort_undefer.377_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.377_3 ();
  if (R767b != 0) goto <D.11494>; else goto <D.11495>;
  <D.11494>:
  _4 = A768b ^ 1;
  if (_4 != 0) goto <D.11496>; else goto <D.11497>;
  <D.11496>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 346);
  <D.11497>:
  <D.11495>:
  goto <D.11567>;
  <D.11567>:
  return;
  <D.11571>:
  eh_dispatch 1
  resx 1
  <D.11569>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R767b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11570>;
  <D.11574>:
  eh_dispatch 2
  resx 2
  <D.11572>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R767b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11573>;
}



;; Function parser.expression_prime (parser__expression_prime, funcdef_no=74, decl_uid=4911, cgraph_uid=74, symbol_order=73)

parser.expression_prime (struct common__node * const parent_node)
{
  integer finally_tmp.413;
  integer finally_tmp.412;
  integer finally_tmp.411;
  boolean D.11711;
  integer finally_tmp.410;
  struct ada__strings__unbounded__unbounded_string * D.11704;
  boolean D.11703;
  boolean D.11702;
  integer finally_tmp.409;
  boolean D.11692;
  integer finally_tmp.408;
  struct ada__strings__unbounded__unbounded_string * D.11685;
  boolean D.11684;
  boolean D.11683;
  boolean D.11679;
  integer D.11678;
  integer finally_tmp.407;
  system__address D.11671;
  struct ada__strings__unbounded__unbounded_string * D.11670;
  void * D.11669;
  void * EXCLN;
  void * EXPTR;
  boolean R823b;
  boolean A824b;
  struct ada__strings__unbounded__unbounded_string * R819b;
  struct ada__strings__unbounded__unbounded_string * T826b [value-expr: FRAME.402.T826b];
  parser__expression_prime__B817b__T830b___XDLU_0__1 C829b [value-expr: FRAME.402.C829b];
  void * EXCLN;
  void * EXPTR;
  boolean R803b;
  boolean A804b;
  struct ada__strings__unbounded__unbounded_string * R799b;
  struct ada__strings__unbounded__unbounded_string * T806b [value-expr: FRAME.402.T806b];
  parser__expression_prime__B797b__T810b___XDLU_0__1 C809b [value-expr: FRAME.402.C809b];
  void * EXCLN;
  void * EXPTR;
  boolean R789b;
  boolean A790b;
  boolean F816b;
  boolean F815b;
  boolean F796b;
  boolean F795b;
  struct common__node * new_node;
  struct common__node * P777b;
  struct ada__strings__unbounded__unbounded_string * R774b;
  struct ada__strings__unbounded__unbounded_string * T792b [value-expr: FRAME.402.T792b];
  struct FRAME.parser__expression_prime FRAME.402;
  struct system__secondary_stack__mark_id M836b [value-expr: FRAME.402.M836b];
  parser__expression_prime__T838b___XDLU_0__1 C837b [value-expr: FRAME.402.C837b];
  struct  D.11602;
  boolean D.11595;
  struct  D.11589;
  struct  D.11575;
  void * D.11667;
  struct ada__strings__unbounded__unbounded_string * D.11664;
  parser__expression_prime__B817b__T830b___XDLU_0__1 D.11663;
  struct ada__strings__unbounded__unbounded_string * D.11662;
  parser__expression_prime__B817b__T830b___XDLU_0__1 D.11661;
  struct ada__strings__unbounded__unbounded_string * D.11660;
  parser__expression_prime__B797b__T810b___XDLU_0__1 D.11659;
  struct ada__strings__unbounded__unbounded_string * D.11658;
  parser__expression_prime__B797b__T810b___XDLU_0__1 D.11657;
  struct ada__strings__unbounded__unbounded_string * D.11656;
  parser__expression_prime__T838b___XDLU_0__1 D.11655;
  struct ada__strings__unbounded__unbounded_string * D.11654;
  parser__expression_prime__T838b___XDLU_0__1 D.11653;

  D.11669 = .builtin_dwarf_cfa (0);
  D.11667 = D.11669;
  FRAME.402.FRAME_BASE.PARENT = D.11667;
  D.11653 = 0;
  FRAME.402.C837b = D.11653;
  FRAME.402.M836b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.11654 = 0B;
  FRAME.402.T792b = D.11654;
  D.11655 = 1;
  FRAME.402.C837b = D.11655;
  D.11575.P_ARRAY = "LEFT BLANK";
  D.11575.P_BOUNDS = &*.LC6;
  D.11670 = ada.strings.unbounded.to_unbounded_string (D.11575);
  R774b = D.11670;
  FRAME.402.T792b = R774b;
  if (parent_node == 0B) goto <D.11576>; else goto <D.11577>;
  <D.11576>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 374);
  <D.11577>:
  D.11671 = parser.expression_prime.P781b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.402]
  _1 = D.11671;
  P777b = (struct common__node *) _1;
  system__soft_links__abort_defer.386_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.386_2 ();
  if (P777b == 0B) goto <D.11578>; else goto <D.11579>;
  <D.11578>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 374);
  <D.11579>:
  P777b->name = *R774b;
  _3 = &P777b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.407 = 1;
  <D.11673>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.407) <default: <D.11677>, case 1: <D.11674>>
  <D.11674>:
  goto <D.11675>;
  <D.11675>:
  P777b->branch_type = 0;
  P777b->num_entries = 0;
  P777b->left = 0B;
  P777b->right = 0B;
  P777b->center = 0B;
  P777b->internal_tree_num = 0;
  D.11678 = parent_node->scope;
  _4 = D.11678;
  P777b->scope = _4;
  new_node = P777b;
  D.11679 = ada.exceptions.triggered_by_abort ();
  A790b = D.11679;
  R789b = 0;
  system__soft_links__abort_defer.387_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.387_5 ();
  D.11656 = 0B;
  FRAME.402.T792b = D.11656;
  ada.strings.unbounded.finalize (R774b);
  <D.11681>:
  system__soft_links__abort_undefer.388_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.388_6 ();
  if (R789b != 0) goto <D.11580>; else goto <D.11581>;
  <D.11580>:
  _7 = A790b ^ 1;
  if (_7 != 0) goto <D.11582>; else goto <D.11583>;
  <D.11582>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 374);
  <D.11583>:
  <D.11581>:
  D.11683 = parser.match (25);
  F795b = D.11683;
  if (F795b != 0) goto <D.11585>; else goto <D.11584>;
  <D.11585>:
  D.11684 = parser.expression (new_node, 0);
  F796b = D.11684;
  if (F796b != 0) goto <D.11586>; else goto <D.11584>;
  <D.11586>:
  if (new_node == 0B) goto <D.11587>; else goto <D.11588>;
  <D.11587>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 377);
  <D.11588>:
  D.11657 = 0;
  FRAME.402.C809b = D.11657;
  D.11658 = 0B;
  FRAME.402.T806b = D.11658;
  D.11659 = 1;
  FRAME.402.C809b = D.11659;
  D.11589.P_ARRAY = "& (and)";
  D.11589.P_BOUNDS = &*.LC26;
  D.11685 = ada.strings.unbounded.to_unbounded_string (D.11589);
  R799b = D.11685;
  FRAME.402.T806b = R799b;
  system__soft_links__abort_defer.389_8 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.389_8 ();
  _9 = &new_node->name;
  ada.strings.unbounded (_9, R799b);
  finally_tmp.408 = 1;
  <D.11687>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.408) <default: <D.11691>, case 1: <D.11688>>
  <D.11688>:
  goto <D.11689>;
  <D.11689>:
  D.11692 = ada.exceptions.triggered_by_abort ();
  A804b = D.11692;
  R803b = 0;
  system__soft_links__abort_defer.390_10 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.390_10 ();
  D.11660 = 0B;
  FRAME.402.T806b = D.11660;
  ada.strings.unbounded.finalize (R799b);
  <D.11694>:
  system__soft_links__abort_undefer.391_11 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.391_11 ();
  if (R803b != 0) goto <D.11591>; else goto <D.11592>;
  <D.11591>:
  _12 = A804b ^ 1;
  if (_12 != 0) goto <D.11593>; else goto <D.11594>;
  <D.11593>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 377);
  <D.11594>:
  <D.11592>:
  finally_tmp.409 = 1;
  <D.11697>:
  parser.expression_prime.B797b (); [static-chain: &FRAME.402]
  switch (finally_tmp.409) <default: <D.11701>, case 1: <D.11698>>
  <D.11698>:
  goto <D.11699>;
  <D.11699>:
  common.add (parent_node, new_node);
  D.11595 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.412 = 0;
  goto <D.11722>;
  <D.11584>:
  D.11702 = parser.match (29);
  F815b = D.11702;
  if (F815b != 0) goto <D.11596>; else goto <D.11597>;
  <D.11596>:
  D.11703 = parser.expression (new_node, 0);
  F816b = D.11703;
  if (F816b != 0) goto <D.11598>; else goto <D.11599>;
  <D.11598>:
  if (new_node == 0B) goto <D.11600>; else goto <D.11601>;
  <D.11600>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 381);
  <D.11601>:
  D.11661 = 0;
  FRAME.402.C829b = D.11661;
  D.11662 = 0B;
  FRAME.402.T826b = D.11662;
  D.11663 = 1;
  FRAME.402.C829b = D.11663;
  D.11602.P_ARRAY = "| (or)";
  D.11602.P_BOUNDS = &*.LC27;
  D.11704 = ada.strings.unbounded.to_unbounded_string (D.11602);
  R819b = D.11704;
  FRAME.402.T826b = R819b;
  system__soft_links__abort_defer.392_13 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.392_13 ();
  _14 = &new_node->name;
  ada.strings.unbounded (_14, R819b);
  finally_tmp.410 = 1;
  <D.11706>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.410) <default: <D.11710>, case 1: <D.11707>>
  <D.11707>:
  goto <D.11708>;
  <D.11708>:
  D.11711 = ada.exceptions.triggered_by_abort ();
  A824b = D.11711;
  R823b = 0;
  system__soft_links__abort_defer.393_15 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.393_15 ();
  D.11664 = 0B;
  FRAME.402.T826b = D.11664;
  ada.strings.unbounded.finalize (R819b);
  <D.11713>:
  system__soft_links__abort_undefer.394_16 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.394_16 ();
  if (R823b != 0) goto <D.11604>; else goto <D.11605>;
  <D.11604>:
  _17 = A824b ^ 1;
  if (_17 != 0) goto <D.11606>; else goto <D.11607>;
  <D.11606>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 381);
  <D.11607>:
  <D.11605>:
  finally_tmp.411 = 1;
  <D.11716>:
  parser.expression_prime.B817b (); [static-chain: &FRAME.402]
  switch (finally_tmp.411) <default: <D.11720>, case 1: <D.11717>>
  <D.11717>:
  goto <D.11718>;
  <D.11718>:
  common.add (parent_node, new_node);
  D.11595 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.412 = 0;
  goto <D.11722>;
  <D.11599>:
  <D.11597>:
  D.11595 = 1;
  finally_tmp.412 = 0;
  goto <D.11722>;
  <D.11722>:
  parser.expression_prime (); [static-chain: &FRAME.402]
  switch (finally_tmp.412) <default: <D.11725>, case 1: <D.11724>>
  <D.11725>:
  finally_tmp.413 = 0;
  goto <D.11727>;
  <D.11727>:
  GIMPLE_NOP
  switch (finally_tmp.413) <default: <D.11730>, case 1: <D.11729>>
  <D.11730>:
  goto <D.11668>;
  <D.11668>:
  return D.11595;
  <D.11676>:
  finally_tmp.407 = 0;
  goto <D.11673>;
  <D.11677>:
  resx 3
  <D.11682>:
  eh_dispatch 4
  resx 4
  <D.11680>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R789b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11681>;
  <D.11690>:
  finally_tmp.408 = 0;
  goto <D.11687>;
  <D.11691>:
  resx 6
  <D.11695>:
  eh_dispatch 7
  resx 7
  <D.11693>:
  EXPTR = .builtin_eh_pointer (7);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R803b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11694>;
  <D.11700>:
  finally_tmp.409 = 0;
  goto <D.11697>;
  <D.11701>:
  resx 5
  <D.11709>:
  finally_tmp.410 = 0;
  goto <D.11706>;
  <D.11710>:
  resx 9
  <D.11714>:
  eh_dispatch 10
  resx 10
  <D.11712>:
  EXPTR = .builtin_eh_pointer (10);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R823b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11713>;
  <D.11719>:
  finally_tmp.411 = 0;
  goto <D.11716>;
  <D.11720>:
  resx 8
  <D.11723>:
  finally_tmp.412 = 1;
  goto <D.11722>;
  <D.11724>:
  resx 2
  <D.11728>:
  finally_tmp.413 = 1;
  goto <D.11727>;
  <D.11729>:
  resx 1
}



;; Function parser.expression_prime.P781b (parser__expression_prime__P781b.36, funcdef_no=76, decl_uid=6694, cgraph_uid=75, symbol_order=74)

parser.expression_prime.P781b (const struct system__storage_pools__root_storage_pool & P784b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S782b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L780b)
{
  system__address D.11732;
  system__address A779b;
  system__address D.11624;

  D.11732 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S782b, L780b, 1, 0);
  A779b = D.11732;
  goto <D.6708>;
  <D.6708>:
  D.11624 = A779b;
  goto <D.11731>;
  <D.11731>:
  return D.11624;
}



;; Function parser.expression_prime.B797b (parser__expression_prime__B797b___finalizer.37, funcdef_no=77, decl_uid=6714, cgraph_uid=76, symbol_order=75)

parser.expression_prime.B797b ()
{
  boolean D.11734;
  void * EXCLN;
  void * EXPTR;
  boolean R811b;
  boolean A812b;
  struct ada__strings__unbounded__unbounded_string * D.11646;
  struct ada__strings__unbounded__unbounded_string * D.11645;
  parser__expression_prime__B797b__T810b___XDLU_0__1 D.11643;

  D.11734 = ada.exceptions.triggered_by_abort ();
  A812b = D.11734;
  R811b = 0;
  system__soft_links__abort_defer.397_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.397_1 ();
  D.11643 = CHAIN.404->C809b;
  if (D.11643 == 1) goto <D.11616>; else goto L0;
  <D.11616>:
  goto L1;
  L1:
  D.11645 = CHAIN.404->T806b;
  if (D.11645 != 0B) goto <D.11617>; else goto <D.11618>;
  <D.11617>:
  D.11646 = CHAIN.404->T806b;
  ada.strings.unbounded.finalize (D.11646);
  <D.11736>:
  goto <D.11619>;
  <D.11618>:
  <D.11619>:
  L0:
  system__soft_links__abort_undefer.398_2 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.398_2 ();
  if (R811b != 0) goto <D.11620>; else goto <D.11621>;
  <D.11620>:
  _3 = A812b ^ 1;
  if (_3 != 0) goto <D.11622>; else goto <D.11623>;
  <D.11622>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 377);
  <D.11623>:
  <D.11621>:
  goto <D.11733>;
  <D.11733>:
  return;
  <D.11737>:
  eh_dispatch 1
  resx 1
  <D.11735>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R811b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11736>;
}



;; Function parser.expression_prime.B817b (parser__expression_prime__B817b___finalizer.38, funcdef_no=78, decl_uid=6738, cgraph_uid=77, symbol_order=76)

parser.expression_prime.B817b ()
{
  boolean D.11739;
  void * EXCLN;
  void * EXPTR;
  boolean R831b;
  boolean A832b;
  struct ada__strings__unbounded__unbounded_string * D.11652;
  struct ada__strings__unbounded__unbounded_string * D.11651;
  parser__expression_prime__B817b__T830b___XDLU_0__1 D.11649;

  D.11739 = ada.exceptions.triggered_by_abort ();
  A832b = D.11739;
  R831b = 0;
  system__soft_links__abort_defer.395_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.395_1 ();
  D.11649 = CHAIN.405->C829b;
  if (D.11649 == 1) goto <D.11608>; else goto L0;
  <D.11608>:
  goto L1;
  L1:
  D.11651 = CHAIN.405->T826b;
  if (D.11651 != 0B) goto <D.11609>; else goto <D.11610>;
  <D.11609>:
  D.11652 = CHAIN.405->T826b;
  ada.strings.unbounded.finalize (D.11652);
  <D.11741>:
  goto <D.11611>;
  <D.11610>:
  <D.11611>:
  L0:
  system__soft_links__abort_undefer.396_2 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.396_2 ();
  if (R831b != 0) goto <D.11612>; else goto <D.11613>;
  <D.11612>:
  _3 = A832b ^ 1;
  if (_3 != 0) goto <D.11614>; else goto <D.11615>;
  <D.11614>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 381);
  <D.11615>:
  <D.11613>:
  goto <D.11738>;
  <D.11738>:
  return;
  <D.11742>:
  eh_dispatch 1
  resx 1
  <D.11740>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R831b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11741>;
}



;; Function parser.expression_prime (parser__expression_prime___finalizer.39, funcdef_no=75, decl_uid=6679, cgraph_uid=73, symbol_order=72)

parser.expression_prime ()
{
  boolean D.11744;
  void * EXCLN;
  void * EXPTR;
  boolean R839b;
  boolean A840b;
  struct ada__strings__unbounded__unbounded_string * D.11639;
  struct ada__strings__unbounded__unbounded_string * D.11638;
  parser__expression_prime__T838b___XDLU_0__1 D.11636;

  D.11744 = ada.exceptions.triggered_by_abort ();
  A840b = D.11744;
  R839b = 0;
  system__soft_links__abort_defer.399_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.399_1 ();
  D.11636 = CHAIN.403->C837b;
  if (D.11636 == 1) goto <D.11625>; else goto L0;
  <D.11625>:
  goto L1;
  L1:
  D.11638 = CHAIN.403->T792b;
  if (D.11638 != 0B) goto <D.11626>; else goto <D.11627>;
  <D.11626>:
  D.11639 = CHAIN.403->T792b;
  ada.strings.unbounded.finalize (D.11639);
  <D.11746>:
  goto <D.11628>;
  <D.11627>:
  <D.11628>:
  L0:
  M836b.400_2 = &CHAIN.403->M836b;
  system.secondary_stack.ss_release (M836b.400_2);
  system__soft_links__abort_undefer.401_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.401_3 ();
  if (R839b != 0) goto <D.11629>; else goto <D.11630>;
  <D.11629>:
  _4 = A840b ^ 1;
  if (_4 != 0) goto <D.11631>; else goto <D.11632>;
  <D.11631>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 373);
  <D.11632>:
  <D.11630>:
  goto <D.11743>;
  <D.11743>:
  return;
  <D.11747>:
  eh_dispatch 1
  resx 1
  <D.11745>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R839b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11746>;
}



;; Function parser.expression (parser__expression, funcdef_no=79, decl_uid=4915, cgraph_uid=79, symbol_order=78)

parser.expression (struct common__node * const parent_node, const common__branch_types intype)
{
  integer finally_tmp.425;
  integer finally_tmp.424;
  boolean D.11811;
  boolean D.11810;
  boolean D.11809;
  boolean D.11805;
  integer D.11804;
  integer finally_tmp.423;
  system__address D.11797;
  struct ada__strings__unbounded__unbounded_string * D.11796;
  void * D.11795;
  void * EXCLN;
  void * EXPTR;
  boolean R860b;
  boolean A861b;
  boolean F870b;
  boolean F869b;
  struct common__node * new_node;
  struct common__node * P848b;
  struct ada__strings__unbounded__unbounded_string * R845b;
  struct ada__strings__unbounded__unbounded_string * T863b [value-expr: FRAME.420.T863b];
  struct FRAME.parser__expression FRAME.420;
  struct system__secondary_stack__mark_id M874b [value-expr: FRAME.420.M874b];
  parser__expression__T876b___XDLU_0__1 C875b [value-expr: FRAME.420.C875b];
  boolean D.11769;
  struct  D.11767;
  struct  D.11761;
  struct  D.11759;
  struct  D.11748;
  void * D.11793;
  struct ada__strings__unbounded__unbounded_string * D.11790;
  parser__expression__T876b___XDLU_0__1 D.11789;
  struct ada__strings__unbounded__unbounded_string * D.11788;
  parser__expression__T876b___XDLU_0__1 D.11787;

  D.11795 = .builtin_dwarf_cfa (0);
  D.11793 = D.11795;
  FRAME.420.FRAME_BASE.PARENT = D.11793;
  D.11787 = 0;
  FRAME.420.C875b = D.11787;
  FRAME.420.M874b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.11788 = 0B;
  FRAME.420.T863b = D.11788;
  D.11789 = 1;
  FRAME.420.C875b = D.11789;
  D.11748.P_ARRAY = "expression";
  D.11748.P_BOUNDS = &*.LC6;
  D.11796 = ada.strings.unbounded.to_unbounded_string (D.11748);
  R845b = D.11796;
  FRAME.420.T863b = R845b;
  if (parent_node == 0B) goto <D.11749>; else goto <D.11750>;
  <D.11749>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 389);
  <D.11750>:
  D.11797 = parser.expression.P852b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.420]
  _1 = D.11797;
  P848b = (struct common__node *) _1;
  system__soft_links__abort_defer.414_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.414_2 ();
  if (P848b == 0B) goto <D.11751>; else goto <D.11752>;
  <D.11751>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 389);
  <D.11752>:
  P848b->name = *R845b;
  _3 = &P848b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.423 = 1;
  <D.11799>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.423) <default: <D.11803>, case 1: <D.11800>>
  <D.11800>:
  goto <D.11801>;
  <D.11801>:
  P848b->branch_type = intype;
  P848b->num_entries = 0;
  P848b->left = 0B;
  P848b->right = 0B;
  P848b->center = 0B;
  P848b->internal_tree_num = 0;
  D.11804 = parent_node->scope;
  _4 = D.11804;
  P848b->scope = _4;
  new_node = P848b;
  D.11805 = ada.exceptions.triggered_by_abort ();
  A861b = D.11805;
  R860b = 0;
  system__soft_links__abort_defer.415_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.415_5 ();
  D.11790 = 0B;
  FRAME.420.T863b = D.11790;
  ada.strings.unbounded.finalize (R845b);
  <D.11807>:
  system__soft_links__abort_undefer.416_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.416_6 ();
  if (R860b != 0) goto <D.11753>; else goto <D.11754>;
  <D.11753>:
  _7 = A861b ^ 1;
  if (_7 != 0) goto <D.11755>; else goto <D.11756>;
  <D.11755>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 389);
  <D.11756>:
  <D.11754>:
  D.11809 = parser.match (30);
  _8 = D.11809;
  if (_8 != 0) goto <D.11757>; else goto <D.11758>;
  <D.11757>:
  D.11759.P_ARRAY = "Aborted because NOT in function expression, not implemented";
  D.11759.P_BOUNDS = &*.LC28;
  ada.exceptions.raise_exception_always (&program_error, D.11759);
  <D.11758>:
  D.11761.P_ARRAY = "Trying Expression";
  D.11761.P_BOUNDS = &*.LC29;
  ada.text_io.put_line (D.11761);
  D.11810 = parser.arith_op (new_node);
  F869b = D.11810;
  if (F869b != 0) goto <D.11763>; else goto <D.11764>;
  <D.11763>:
  D.11811 = parser.expression_prime (new_node);
  F870b = D.11811;
  if (F870b != 0) goto <D.11765>; else goto <D.11766>;
  <D.11765>:
  common.add (parent_node, new_node);
  D.11767.P_ARRAY = "NODE DONE: expression";
  D.11767.P_BOUNDS = &*.LC30;
  ada.text_io.put_line (D.11767);
  D.11769 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.424 = 0;
  goto <D.11813>;
  <D.11766>:
  <D.11764>:
  D.11769 = 0;
  finally_tmp.424 = 0;
  goto <D.11813>;
  <D.11813>:
  parser.expression (); [static-chain: &FRAME.420]
  switch (finally_tmp.424) <default: <D.11816>, case 1: <D.11815>>
  <D.11816>:
  finally_tmp.425 = 0;
  goto <D.11818>;
  <D.11818>:
  GIMPLE_NOP
  switch (finally_tmp.425) <default: <D.11821>, case 1: <D.11820>>
  <D.11821>:
  goto <D.11794>;
  <D.11794>:
  return D.11769;
  <D.11802>:
  finally_tmp.423 = 0;
  goto <D.11799>;
  <D.11803>:
  resx 3
  <D.11808>:
  eh_dispatch 4
  resx 4
  <D.11806>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R860b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11807>;
  <D.11814>:
  finally_tmp.424 = 1;
  goto <D.11813>;
  <D.11815>:
  resx 2
  <D.11819>:
  finally_tmp.425 = 1;
  goto <D.11818>;
  <D.11820>:
  resx 1
}



;; Function parser.expression.P852b (parser__expression__P852b.40, funcdef_no=81, decl_uid=6776, cgraph_uid=80, symbol_order=79)

parser.expression.P852b (const struct system__storage_pools__root_storage_pool & P855b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S853b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L851b)
{
  system__address D.11823;
  system__address A850b;
  system__address D.11770;

  D.11823 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S853b, L851b, 1, 0);
  A850b = D.11823;
  goto <D.6790>;
  <D.6790>:
  D.11770 = A850b;
  goto <D.11822>;
  <D.11822>:
  return D.11770;
}



;; Function parser.expression (parser__expression___finalizer.41, funcdef_no=80, decl_uid=6761, cgraph_uid=78, symbol_order=77)

parser.expression ()
{
  boolean D.11825;
  void * EXCLN;
  void * EXPTR;
  boolean R877b;
  boolean A878b;
  struct ada__strings__unbounded__unbounded_string * D.11785;
  struct ada__strings__unbounded__unbounded_string * D.11784;
  parser__expression__T876b___XDLU_0__1 D.11782;

  D.11825 = ada.exceptions.triggered_by_abort ();
  A878b = D.11825;
  R877b = 0;
  system__soft_links__abort_defer.417_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.417_1 ();
  D.11782 = CHAIN.421->C875b;
  if (D.11782 == 1) goto <D.11771>; else goto L0;
  <D.11771>:
  goto L1;
  L1:
  D.11784 = CHAIN.421->T863b;
  if (D.11784 != 0B) goto <D.11772>; else goto <D.11773>;
  <D.11772>:
  D.11785 = CHAIN.421->T863b;
  ada.strings.unbounded.finalize (D.11785);
  <D.11827>:
  goto <D.11774>;
  <D.11773>:
  <D.11774>:
  L0:
  M874b.418_2 = &CHAIN.421->M874b;
  system.secondary_stack.ss_release (M874b.418_2);
  system__soft_links__abort_undefer.419_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.419_3 ();
  if (R877b != 0) goto <D.11775>; else goto <D.11776>;
  <D.11775>:
  _4 = A878b ^ 1;
  if (_4 != 0) goto <D.11777>; else goto <D.11778>;
  <D.11777>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 388);
  <D.11778>:
  <D.11776>:
  goto <D.11824>;
  <D.11824>:
  return;
  <D.11828>:
  eh_dispatch 1
  resx 1
  <D.11826>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R877b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11827>;
}



;; Function parser.argument_list (parser__argument_list, funcdef_no=82, decl_uid=4918, cgraph_uid=82, symbol_order=81)

parser.argument_list (struct common__node * const parent_node)
{
  integer finally_tmp.437;
  integer finally_tmp.436;
  boolean D.11882;
  boolean D.11881;
  boolean D.11880;
  boolean D.11876;
  integer D.11875;
  integer finally_tmp.435;
  system__address D.11868;
  struct ada__strings__unbounded__unbounded_string * D.11867;
  void * D.11866;
  void * EXCLN;
  void * EXPTR;
  boolean R898b;
  boolean A899b;
  boolean temp_bool;
  struct common__node * new_node;
  struct common__node * P886b;
  struct ada__strings__unbounded__unbounded_string * R883b;
  struct ada__strings__unbounded__unbounded_string * T901b [value-expr: FRAME.432.T901b];
  struct FRAME.parser__argument_list FRAME.432;
  struct system__secondary_stack__mark_id M906b [value-expr: FRAME.432.M906b];
  parser__argument_list__T908b___XDLU_0__1 C907b [value-expr: FRAME.432.C907b];
  boolean D.11840;
  struct  D.11829;
  void * D.11864;
  struct ada__strings__unbounded__unbounded_string * D.11861;
  parser__argument_list__T908b___XDLU_0__1 D.11860;
  struct ada__strings__unbounded__unbounded_string * D.11859;
  parser__argument_list__T908b___XDLU_0__1 D.11858;

  D.11866 = .builtin_dwarf_cfa (0);
  D.11864 = D.11866;
  FRAME.432.FRAME_BASE.PARENT = D.11864;
  D.11858 = 0;
  FRAME.432.C907b = D.11858;
  FRAME.432.M906b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.11859 = 0B;
  FRAME.432.T901b = D.11859;
  D.11860 = 1;
  FRAME.432.C907b = D.11860;
  D.11829.P_ARRAY = "argument_list";
  D.11829.P_BOUNDS = &*.LC1;
  D.11867 = ada.strings.unbounded.to_unbounded_string (D.11829);
  R883b = D.11867;
  FRAME.432.T901b = R883b;
  if (parent_node == 0B) goto <D.11830>; else goto <D.11831>;
  <D.11830>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 408);
  <D.11831>:
  D.11868 = parser.argument_list.P890b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.432]
  _1 = D.11868;
  P886b = (struct common__node *) _1;
  system__soft_links__abort_defer.426_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.426_2 ();
  if (P886b == 0B) goto <D.11832>; else goto <D.11833>;
  <D.11832>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 408);
  <D.11833>:
  P886b->name = *R883b;
  _3 = &P886b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.435 = 1;
  <D.11870>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.435) <default: <D.11874>, case 1: <D.11871>>
  <D.11871>:
  goto <D.11872>;
  <D.11872>:
  P886b->branch_type = 0;
  P886b->num_entries = 0;
  P886b->left = 0B;
  P886b->right = 0B;
  P886b->center = 0B;
  P886b->internal_tree_num = 0;
  D.11875 = parent_node->scope;
  _4 = D.11875;
  P886b->scope = _4;
  new_node = P886b;
  D.11876 = ada.exceptions.triggered_by_abort ();
  A899b = D.11876;
  R898b = 0;
  system__soft_links__abort_defer.427_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.427_5 ();
  D.11861 = 0B;
  FRAME.432.T901b = D.11861;
  ada.strings.unbounded.finalize (R883b);
  <D.11878>:
  system__soft_links__abort_undefer.428_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.428_6 ();
  if (R898b != 0) goto <D.11834>; else goto <D.11835>;
  <D.11834>:
  _7 = A899b ^ 1;
  if (_7 != 0) goto <D.11836>; else goto <D.11837>;
  <D.11836>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 408);
  <D.11837>:
  <D.11835>:
  D.11880 = parser.expression (new_node, 22);
  _8 = D.11880;
  if (_8 != 0) goto <D.11838>; else goto <D.11839>;
  <D.11838>:
  D.11881 = parser.match (50);
  temp_bool = D.11881;
  D.11882 = parser.argument_list (new_node);
  temp_bool = D.11882;
  common.add (parent_node, new_node);
  D.11840 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.436 = 0;
  goto <D.11884>;
  <D.11839>:
  D.11840 = 0;
  finally_tmp.436 = 0;
  goto <D.11884>;
  <D.11884>:
  parser.argument_list (); [static-chain: &FRAME.432]
  switch (finally_tmp.436) <default: <D.11887>, case 1: <D.11886>>
  <D.11887>:
  finally_tmp.437 = 0;
  goto <D.11889>;
  <D.11889>:
  GIMPLE_NOP
  switch (finally_tmp.437) <default: <D.11892>, case 1: <D.11891>>
  <D.11892>:
  goto <D.11865>;
  <D.11865>:
  return D.11840;
  <D.11873>:
  finally_tmp.435 = 0;
  goto <D.11870>;
  <D.11874>:
  resx 3
  <D.11879>:
  eh_dispatch 4
  resx 4
  <D.11877>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R898b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11878>;
  <D.11885>:
  finally_tmp.436 = 1;
  goto <D.11884>;
  <D.11886>:
  resx 2
  <D.11890>:
  finally_tmp.437 = 1;
  goto <D.11889>;
  <D.11891>:
  resx 1
}



;; Function parser.argument_list.P890b (parser__argument_list__P890b.42, funcdef_no=84, decl_uid=6824, cgraph_uid=83, symbol_order=82)

parser.argument_list.P890b (const struct system__storage_pools__root_storage_pool & P893b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S891b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L889b)
{
  system__address D.11894;
  system__address A888b;
  system__address D.11841;

  D.11894 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S891b, L889b, 1, 0);
  A888b = D.11894;
  goto <D.6839>;
  <D.6839>:
  D.11841 = A888b;
  goto <D.11893>;
  <D.11893>:
  return D.11841;
}



;; Function parser.argument_list (parser__argument_list___finalizer.43, funcdef_no=83, decl_uid=6809, cgraph_uid=81, symbol_order=80)

parser.argument_list ()
{
  boolean D.11896;
  void * EXCLN;
  void * EXPTR;
  boolean R909b;
  boolean A910b;
  struct ada__strings__unbounded__unbounded_string * D.11856;
  struct ada__strings__unbounded__unbounded_string * D.11855;
  parser__argument_list__T908b___XDLU_0__1 D.11853;

  D.11896 = ada.exceptions.triggered_by_abort ();
  A910b = D.11896;
  R909b = 0;
  system__soft_links__abort_defer.429_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.429_1 ();
  D.11853 = CHAIN.433->C907b;
  if (D.11853 == 1) goto <D.11842>; else goto L0;
  <D.11842>:
  goto L1;
  L1:
  D.11855 = CHAIN.433->T901b;
  if (D.11855 != 0B) goto <D.11843>; else goto <D.11844>;
  <D.11843>:
  D.11856 = CHAIN.433->T901b;
  ada.strings.unbounded.finalize (D.11856);
  <D.11898>:
  goto <D.11845>;
  <D.11844>:
  <D.11845>:
  L0:
  M906b.430_2 = &CHAIN.433->M906b;
  system.secondary_stack.ss_release (M906b.430_2);
  system__soft_links__abort_undefer.431_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.431_3 ();
  if (R909b != 0) goto <D.11846>; else goto <D.11847>;
  <D.11846>:
  _4 = A910b ^ 1;
  if (_4 != 0) goto <D.11848>; else goto <D.11849>;
  <D.11848>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 407);
  <D.11849>:
  <D.11847>:
  goto <D.11895>;
  <D.11895>:
  return;
  <D.11899>:
  eh_dispatch 1
  resx 1
  <D.11897>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R909b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.11898>;
}



;; Function parser.procedure_call_stripped (parser__procedure_call_stripped, funcdef_no=85, decl_uid=4922, cgraph_uid=85, symbol_order=84)

parser.procedure_call_stripped (struct common__node * const parent_node, const struct ada__strings__unbounded__unbounded_string & id_name)
{
  integer finally_tmp.476;
  integer finally_tmp.475;
  boolean D.12105;
  boolean D.12104;
  boolean D.12103;
  integer finally_tmp.474;
  boolean D.12091;
  integer finally_tmp.473;
  struct ada__strings__unbounded__unbounded_string * D.12084;
  boolean D.12080;
  integer D.12079;
  integer finally_tmp.472;
  system__address D.12072;
  struct ada__strings__unbounded__unbounded_string * D.12071;
  boolean D.12067;
  integer D.12066;
  integer finally_tmp.471;
  system__address D.12059;
  struct ada__strings__unbounded__unbounded_string * D.12058;
  boolean D.12054;
  integer D.12053;
  integer finally_tmp.470;
  system__address D.12046;
  struct ada__strings__unbounded__unbounded_string * D.12045;
  void * D.12044;
  void * EXCLN;
  void * EXPTR;
  boolean R997b;
  boolean A998b;
  struct ada__strings__unbounded__unbounded_string * R993b;
  struct ada__strings__unbounded__unbounded_string * T1000b [value-expr: FRAME.464.T1000b];
  character S992b[D.11939:iftmp.449] [value-expr: *S992b.454];
  integer parser__procedure_call_stripped__B984b__TTS992bSP1___U;
  integer parser__procedure_call_stripped__B984b__TTS992bSP1___L;
  integer L991b;
  integer L990b;
  integer L989b;
  struct  R986b;
  parser__procedure_call_stripped__B984b__T1004b___XDLU_0__1 C1003b [value-expr: FRAME.464.C1003b];
  void * EXCLN;
  void * EXPTR;
  boolean R978b;
  boolean A979b;
  void * EXCLN;
  void * EXPTR;
  boolean R954b;
  boolean A955b;
  void * EXCLN;
  void * EXPTR;
  boolean R930b;
  boolean A931b;
  boolean temp_bool;
  struct common__node * no_params;
  struct common__node * P966b;
  struct ada__strings__unbounded__unbounded_string * R963b;
  struct ada__strings__unbounded__unbounded_string * T981b [value-expr: FRAME.464.T981b];
  struct common__node * return_type_node;
  struct common__node * P942b;
  struct ada__strings__unbounded__unbounded_string * R939b;
  struct ada__strings__unbounded__unbounded_string * T957b [value-expr: FRAME.464.T957b];
  struct common__node * new_node;
  struct common__node * P918b;
  struct ada__strings__unbounded__unbounded_string * R915b;
  struct ada__strings__unbounded__unbounded_string * T933b [value-expr: FRAME.464.T933b];
  struct FRAME.parser__procedure_call_stripped FRAME.464;
  struct system__secondary_stack__mark_id M1010b [value-expr: FRAME.464.M1010b];
  parser__procedure_call_stripped__T1012b___XDLU_0__3 C1011b [value-expr: FRAME.464.C1011b];
  boolean D.11979;
  void * saved_stack.458;
  const struct string___XUB D.11965;
  struct  D.11964;
  const struct string___XUB D.11963;
  struct  D.11962;
  struct  D.11961;
  character[D.11939:iftmp.449] * S992b.454;
  sizetype iftmp.453;
  bitsizetype iftmp.452;
  sizetype iftmp.451;
  bitsizetype iftmp.450;
  sizetype iftmp.449;
  sizetype D.11939;
  positive___XDLU_1__2147483647 D.11937;
  integer iftmp.448;
  integer iftmp.447;
  struct  D.11929;
  struct  D.11918;
  struct  D.11909;
  struct  D.11900;
  void * D.12042;
  struct ada__strings__unbounded__unbounded_string * D.12037;
  parser__procedure_call_stripped__B984b__T1004b___XDLU_0__1 D.12036;
  struct ada__strings__unbounded__unbounded_string * D.12035;
  parser__procedure_call_stripped__B984b__T1004b___XDLU_0__1 D.12034;
  struct ada__strings__unbounded__unbounded_string * D.12033;
  parser__procedure_call_stripped__T1012b___XDLU_0__3 D.12032;
  struct ada__strings__unbounded__unbounded_string * D.12031;
  struct ada__strings__unbounded__unbounded_string * D.12030;
  parser__procedure_call_stripped__T1012b___XDLU_0__3 D.12029;
  struct ada__strings__unbounded__unbounded_string * D.12028;
  struct ada__strings__unbounded__unbounded_string * D.12027;
  parser__procedure_call_stripped__T1012b___XDLU_0__3 D.12026;
  struct ada__strings__unbounded__unbounded_string * D.12025;
  parser__procedure_call_stripped__T1012b___XDLU_0__3 D.12024;

  D.12044 = .builtin_dwarf_cfa (0);
  D.12042 = D.12044;
  FRAME.464.FRAME_BASE.PARENT = D.12042;
  D.12024 = 0;
  FRAME.464.C1011b = D.12024;
  FRAME.464.M1010b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.12025 = 0B;
  FRAME.464.T933b = D.12025;
  D.12026 = 1;
  FRAME.464.C1011b = D.12026;
  D.11900.P_ARRAY = "Made in Code later";
  D.11900.P_BOUNDS = &*.LC15;
  D.12045 = ada.strings.unbounded.to_unbounded_string (D.11900);
  R915b = D.12045;
  FRAME.464.T933b = R915b;
  if (parent_node == 0B) goto <D.11901>; else goto <D.11902>;
  <D.11901>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 424);
  <D.11902>:
  D.12046 = parser.procedure_call_stripped.P922b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.464]
  _1 = D.12046;
  P918b = (struct common__node *) _1;
  system__soft_links__abort_defer.438_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.438_2 ();
  if (P918b == 0B) goto <D.11903>; else goto <D.11904>;
  <D.11903>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 424);
  <D.11904>:
  P918b->name = *R915b;
  _3 = &P918b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.470 = 1;
  <D.12048>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.470) <default: <D.12052>, case 1: <D.12049>>
  <D.12049>:
  goto <D.12050>;
  <D.12050>:
  P918b->branch_type = 0;
  P918b->num_entries = 0;
  P918b->left = 0B;
  P918b->right = 0B;
  P918b->center = 0B;
  P918b->internal_tree_num = 0;
  D.12053 = parent_node->scope;
  _4 = D.12053;
  P918b->scope = _4;
  new_node = P918b;
  D.12054 = ada.exceptions.triggered_by_abort ();
  A931b = D.12054;
  R930b = 0;
  system__soft_links__abort_defer.439_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.439_5 ();
  D.12027 = 0B;
  FRAME.464.T933b = D.12027;
  ada.strings.unbounded.finalize (R915b);
  <D.12056>:
  system__soft_links__abort_undefer.440_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.440_6 ();
  if (R930b != 0) goto <D.11905>; else goto <D.11906>;
  <D.11905>:
  _7 = A931b ^ 1;
  if (_7 != 0) goto <D.11907>; else goto <D.11908>;
  <D.11907>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 424);
  <D.11908>:
  <D.11906>:
  D.12028 = 0B;
  FRAME.464.T957b = D.12028;
  D.12029 = 2;
  FRAME.464.C1011b = D.12029;
  D.11909.P_ARRAY = "Get From SymbolTable";
  D.11909.P_BOUNDS = &*.LC21;
  D.12058 = ada.strings.unbounded.to_unbounded_string (D.11909);
  R939b = D.12058;
  FRAME.464.T957b = R939b;
  if (parent_node == 0B) goto <D.11910>; else goto <D.11911>;
  <D.11910>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 425);
  <D.11911>:
  D.12059 = parser.procedure_call_stripped.P946b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.464]
  _8 = D.12059;
  P942b = (struct common__node *) _8;
  system__soft_links__abort_defer.441_9 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.441_9 ();
  if (P942b == 0B) goto <D.11912>; else goto <D.11913>;
  <D.11912>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 425);
  <D.11913>:
  P942b->name = *R939b;
  _10 = &P942b->name;
  ada.strings.unbounded.adjust (_10);
  finally_tmp.471 = 1;
  <D.12061>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.471) <default: <D.12065>, case 1: <D.12062>>
  <D.12062>:
  goto <D.12063>;
  <D.12063>:
  P942b->branch_type = 1;
  P942b->num_entries = 0;
  P942b->left = 0B;
  P942b->right = 0B;
  P942b->center = 0B;
  P942b->internal_tree_num = 0;
  D.12066 = parent_node->scope;
  _11 = D.12066;
  P942b->scope = _11;
  return_type_node = P942b;
  D.12067 = ada.exceptions.triggered_by_abort ();
  A955b = D.12067;
  R954b = 0;
  system__soft_links__abort_defer.442_12 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.442_12 ();
  D.12030 = 0B;
  FRAME.464.T957b = D.12030;
  ada.strings.unbounded.finalize (R939b);
  <D.12069>:
  system__soft_links__abort_undefer.443_13 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.443_13 ();
  if (R954b != 0) goto <D.11914>; else goto <D.11915>;
  <D.11914>:
  _14 = A955b ^ 1;
  if (_14 != 0) goto <D.11916>; else goto <D.11917>;
  <D.11916>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 425);
  <D.11917>:
  <D.11915>:
  D.12031 = 0B;
  FRAME.464.T981b = D.12031;
  D.12032 = 3;
  FRAME.464.C1011b = D.12032;
  D.11918.P_ARRAY = "No Params";
  D.11918.P_BOUNDS = &*.LC5;
  D.12071 = ada.strings.unbounded.to_unbounded_string (D.11918);
  R963b = D.12071;
  FRAME.464.T981b = R963b;
  if (parent_node == 0B) goto <D.11919>; else goto <D.11920>;
  <D.11919>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 426);
  <D.11920>:
  D.12072 = parser.procedure_call_stripped.P970b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.464]
  _15 = D.12072;
  P966b = (struct common__node *) _15;
  system__soft_links__abort_defer.444_16 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.444_16 ();
  if (P966b == 0B) goto <D.11921>; else goto <D.11922>;
  <D.11921>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 426);
  <D.11922>:
  P966b->name = *R963b;
  _17 = &P966b->name;
  ada.strings.unbounded.adjust (_17);
  finally_tmp.472 = 1;
  <D.12074>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.472) <default: <D.12078>, case 1: <D.12075>>
  <D.12075>:
  goto <D.12076>;
  <D.12076>:
  P966b->branch_type = 0;
  P966b->num_entries = 0;
  P966b->left = 0B;
  P966b->right = 0B;
  P966b->center = 0B;
  P966b->internal_tree_num = 0;
  D.12079 = parent_node->scope;
  _18 = D.12079;
  P966b->scope = _18;
  no_params = P966b;
  D.12080 = ada.exceptions.triggered_by_abort ();
  A979b = D.12080;
  R978b = 0;
  system__soft_links__abort_defer.445_19 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.445_19 ();
  D.12033 = 0B;
  FRAME.464.T981b = D.12033;
  ada.strings.unbounded.finalize (R963b);
  <D.12082>:
  system__soft_links__abort_undefer.446_20 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.446_20 ();
  if (R978b != 0) goto <D.11923>; else goto <D.11924>;
  <D.11923>:
  _21 = A979b ^ 1;
  if (_21 != 0) goto <D.11925>; else goto <D.11926>;
  <D.11925>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 426);
  <D.11926>:
  <D.11924>:
  if (new_node == 0B) goto <D.11927>; else goto <D.11928>;
  <D.11927>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 429);
  <D.11928>:
  D.12034 = 0;
  FRAME.464.C1003b = D.12034;
  saved_stack.458 = .builtin_stack_save ();
  D.11929 = ada.strings.unbounded.to_string (id_name);
  R986b = D.11929;
  _22 = R986b.P_BOUNDS;
  _23 = _22->UB0;
  _24 = R986b.P_BOUNDS;
  _25 = _24->LB0;
  if (_23 >= _25) goto <D.11931>; else goto <D.11932>;
  <D.11931>:
  _26 = R986b.P_BOUNDS;
  _27 = _26->UB0;
  _28 = R986b.P_BOUNDS;
  _29 = _28->LB0;
  _30 = _27 - _29;
  iftmp.447 = _30 + 1;
  goto <D.11933>;
  <D.11932>:
  iftmp.447 = 0;
  <D.11933>:
  L989b = iftmp.447;
  L990b = L989b + 2;
  if (L989b != 0) goto <D.11935>; else goto <D.11936>;
  <D.11935>:
  _31 = R986b.P_BOUNDS;
  D.11937 = _31->LB0;
  iftmp.448 = D.11937;
  goto <D.11938>;
  <D.11936>:
  iftmp.448 = 1;
  <D.11938>:
  L991b = iftmp.448;
  parser__procedure_call_stripped__B984b__TTS992bSP1___L = L991b;
  _32 = L990b + -1;
  parser__procedure_call_stripped__B984b__TTS992bSP1___U = L991b + _32;
  D.11939 = (sizetype) parser__procedure_call_stripped__B984b__TTS992bSP1___L;
  if (parser__procedure_call_stripped__B984b__TTS992bSP1___U >= parser__procedure_call_stripped__B984b__TTS992bSP1___L) goto <D.11941>; else goto <D.11942>;
  <D.11941>:
  iftmp.449 = (sizetype) parser__procedure_call_stripped__B984b__TTS992bSP1___U;
  goto <D.11943>;
  <D.11942>:
  _34 = (sizetype) parser__procedure_call_stripped__B984b__TTS992bSP1___L;
  iftmp.449 = _34 + 18446744073709551615;
  <D.11943>:
  if (parser__procedure_call_stripped__B984b__TTS992bSP1___U >= parser__procedure_call_stripped__B984b__TTS992bSP1___L) goto <D.11945>; else goto <D.11946>;
  <D.11945>:
  _35 = (sizetype) parser__procedure_call_stripped__B984b__TTS992bSP1___U;
  _36 = (sizetype) parser__procedure_call_stripped__B984b__TTS992bSP1___L;
  _37 = _35 - _36;
  _38 = _37 + 1;
  _39 = (bitsizetype) _38;
  iftmp.450 = _39 * 8;
  goto <D.11947>;
  <D.11946>:
  iftmp.450 = 0;
  <D.11947>:
  if (parser__procedure_call_stripped__B984b__TTS992bSP1___U >= parser__procedure_call_stripped__B984b__TTS992bSP1___L) goto <D.11949>; else goto <D.11950>;
  <D.11949>:
  _40 = (sizetype) parser__procedure_call_stripped__B984b__TTS992bSP1___U;
  _41 = (sizetype) parser__procedure_call_stripped__B984b__TTS992bSP1___L;
  _42 = _40 - _41;
  iftmp.451 = _42 + 1;
  goto <D.11951>;
  <D.11950>:
  iftmp.451 = 0;
  <D.11951>:
  if (parser__procedure_call_stripped__B984b__TTS992bSP1___U >= parser__procedure_call_stripped__B984b__TTS992bSP1___L) goto <D.11953>; else goto <D.11954>;
  <D.11953>:
  _43 = (sizetype) parser__procedure_call_stripped__B984b__TTS992bSP1___U;
  _44 = (sizetype) parser__procedure_call_stripped__B984b__TTS992bSP1___L;
  _45 = _43 - _44;
  _46 = _45 + 1;
  _47 = (bitsizetype) _46;
  iftmp.452 = _47 * 8;
  goto <D.11955>;
  <D.11954>:
  iftmp.452 = 0;
  <D.11955>:
  if (parser__procedure_call_stripped__B984b__TTS992bSP1___U >= parser__procedure_call_stripped__B984b__TTS992bSP1___L) goto <D.11957>; else goto <D.11958>;
  <D.11957>:
  _48 = (sizetype) parser__procedure_call_stripped__B984b__TTS992bSP1___U;
  _49 = (sizetype) parser__procedure_call_stripped__B984b__TTS992bSP1___L;
  _50 = _48 - _49;
  iftmp.453 = _50 + 1;
  goto <D.11959>;
  <D.11958>:
  iftmp.453 = 0;
  <D.11959>:
  S992b.454 = .builtin_alloca_with_align (iftmp.453, 8);
  D.11961.P_ARRAY = "()";
  D.11961.P_BOUNDS = &*.LC11;
  D.11962.P_ARRAY = S992b.454;
  D.11963.LB0 = parser__procedure_call_stripped__B984b__TTS992bSP1___L;
  D.11963.UB0 = parser__procedure_call_stripped__B984b__TTS992bSP1___U;
  D.11962.P_BOUNDS = &D.11963;
  system.concat_2.str_concat_2 (D.11962, R986b, D.11961);
  D.12035 = 0B;
  FRAME.464.T1000b = D.12035;
  D.12036 = 1;
  FRAME.464.C1003b = D.12036;
  D.11964.P_ARRAY = S992b.454;
  D.11965.LB0 = parser__procedure_call_stripped__B984b__TTS992bSP1___L;
  D.11965.UB0 = parser__procedure_call_stripped__B984b__TTS992bSP1___U;
  D.11964.P_BOUNDS = &D.11965;
  D.12084 = ada.strings.unbounded.to_unbounded_string (D.11964);
  R993b = D.12084;
  FRAME.464.T1000b = R993b;
  system__soft_links__abort_defer.455_51 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.455_51 ();
  _52 = &new_node->name;
  ada.strings.unbounded (_52, R993b);
  finally_tmp.473 = 1;
  <D.12086>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.473) <default: <D.12090>, case 1: <D.12087>>
  <D.12087>:
  goto <D.12088>;
  <D.12088>:
  D.12091 = ada.exceptions.triggered_by_abort ();
  A998b = D.12091;
  R997b = 0;
  system__soft_links__abort_defer.456_53 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.456_53 ();
  D.12037 = 0B;
  FRAME.464.T1000b = D.12037;
  ada.strings.unbounded.finalize (R993b);
  <D.12093>:
  system__soft_links__abort_undefer.457_54 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.457_54 ();
  if (R997b != 0) goto <D.11966>; else goto <D.11967>;
  <D.11966>:
  _55 = A998b ^ 1;
  if (_55 != 0) goto <D.11968>; else goto <D.11969>;
  <D.11968>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 429);
  <D.11969>:
  <D.11967>:
  finally_tmp.474 = 1;
  <D.12096>:
  parser.procedure_call_stripped.B984b (); [static-chain: &FRAME.464]
  switch (finally_tmp.474) <default: <D.12100>, case 1: <D.12097>>
  <D.12097>:
  goto <D.12098>;
  <D.12098>:
  .builtin_stack_restore (saved_stack.458);
  R986b = {CLOBBER};
  goto <D.12101>;
  <D.12101>:
  D.12103 = parser.match (43);
  _56 = D.12103;
  if (_56 != 0) goto <D.11971>; else goto <D.11972>;
  <D.11971>:
  D.12104 = parser.argument_list (new_node);
  temp_bool = D.12104;
  _57 = temp_bool ^ 1;
  if (_57 != 0) goto <D.11973>; else goto <D.11974>;
  <D.11973>:
  common.add (new_node, no_params);
  goto <D.11975>;
  <D.11974>:
  <D.11975>:
  D.12105 = parser.match (44);
  _58 = D.12105;
  if (_58 != 0) goto <D.11976>; else goto <D.11977>;
  <D.11976>:
  common.add (new_node, return_type_node);
  common.add (parent_node, new_node);
  goto <D.11978>;
  <D.11977>:
  <D.11978>:
  D.11979 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.475 = 0;
  goto <D.12107>;
  <D.11972>:
  D.11979 = 0;
  finally_tmp.475 = 0;
  goto <D.12107>;
  <D.12107>:
  parser.procedure_call_stripped (); [static-chain: &FRAME.464]
  switch (finally_tmp.475) <default: <D.12110>, case 1: <D.12109>>
  <D.12110>:
  finally_tmp.476 = 0;
  goto <D.12112>;
  <D.12112>:
  GIMPLE_NOP
  switch (finally_tmp.476) <default: <D.12115>, case 1: <D.12114>>
  <D.12115>:
  goto <D.12043>;
  <D.12043>:
  return D.11979;
  <D.12051>:
  finally_tmp.470 = 0;
  goto <D.12048>;
  <D.12052>:
  resx 3
  <D.12057>:
  eh_dispatch 4
  resx 4
  <D.12055>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R930b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12056>;
  <D.12064>:
  finally_tmp.471 = 0;
  goto <D.12061>;
  <D.12065>:
  resx 5
  <D.12070>:
  eh_dispatch 6
  resx 6
  <D.12068>:
  EXPTR = .builtin_eh_pointer (6);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R954b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12069>;
  <D.12077>:
  finally_tmp.472 = 0;
  goto <D.12074>;
  <D.12078>:
  resx 7
  <D.12083>:
  eh_dispatch 8
  resx 8
  <D.12081>:
  EXPTR = .builtin_eh_pointer (8);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R978b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12082>;
  <D.12089>:
  finally_tmp.473 = 0;
  goto <D.12086>;
  <D.12090>:
  resx 11
  <D.12094>:
  eh_dispatch 12
  resx 12
  <D.12092>:
  EXPTR = .builtin_eh_pointer (12);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R997b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12093>;
  <D.12099>:
  finally_tmp.474 = 0;
  goto <D.12096>;
  <D.12100>:
  resx 10
  <D.12102>:
  .builtin_stack_restore (saved_stack.458);
  R986b = {CLOBBER};
  resx 9
  <D.12108>:
  finally_tmp.475 = 1;
  goto <D.12107>;
  <D.12109>:
  resx 2
  <D.12113>:
  finally_tmp.476 = 1;
  goto <D.12112>;
  <D.12114>:
  resx 1
}



;; Function parser.procedure_call_stripped.P922b (parser__procedure_call_stripped__P922b.44, funcdef_no=86, decl_uid=6859, cgraph_uid=84, symbol_order=83)

parser.procedure_call_stripped.P922b (const struct system__storage_pools__root_storage_pool & P925b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S923b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L921b)
{
  system__address D.12117;
  system__address A920b;
  system__address D.12003;

  D.12117 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S923b, L921b, 1, 0);
  A920b = D.12117;
  goto <D.6910>;
  <D.6910>:
  D.12003 = A920b;
  goto <D.12116>;
  <D.12116>:
  return D.12003;
}



;; Function parser.procedure_call_stripped.P946b (parser__procedure_call_stripped__P946b.45, funcdef_no=87, decl_uid=6880, cgraph_uid=86, symbol_order=85)

parser.procedure_call_stripped.P946b (const struct system__storage_pools__root_storage_pool & P949b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S947b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L945b)
{
  system__address D.12119;
  system__address A944b;
  system__address D.12002;

  D.12119 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S947b, L945b, 1, 0);
  A944b = D.12119;
  goto <D.6912>;
  <D.6912>:
  D.12002 = A944b;
  goto <D.12118>;
  <D.12118>:
  return D.12002;
}



;; Function parser.procedure_call_stripped.P970b (parser__procedure_call_stripped__P970b.46, funcdef_no=89, decl_uid=6901, cgraph_uid=88, symbol_order=87)

parser.procedure_call_stripped.P970b (const struct system__storage_pools__root_storage_pool & P973b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S971b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L969b)
{
  system__address D.12121;
  system__address A968b;
  system__address D.11988;

  D.12121 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S971b, L969b, 1, 0);
  A968b = D.12121;
  goto <D.6931>;
  <D.6931>:
  D.11988 = A968b;
  goto <D.12120>;
  <D.12120>:
  return D.11988;
}



;; Function parser.procedure_call_stripped.B984b (parser__procedure_call_stripped__B984b___finalizer.47, funcdef_no=90, decl_uid=6935, cgraph_uid=89, symbol_order=88)

parser.procedure_call_stripped.B984b ()
{
  boolean D.12123;
  void * EXCLN;
  void * EXPTR;
  boolean R1005b;
  boolean A1006b;
  struct ada__strings__unbounded__unbounded_string * D.12023;
  struct ada__strings__unbounded__unbounded_string * D.12022;
  parser__procedure_call_stripped__B984b__T1004b___XDLU_0__1 D.12020;

  D.12123 = ada.exceptions.triggered_by_abort ();
  A1006b = D.12123;
  R1005b = 0;
  system__soft_links__abort_defer.459_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.459_1 ();
  D.12020 = CHAIN.466->C1003b;
  if (D.12020 == 1) goto <D.11980>; else goto L0;
  <D.11980>:
  goto L1;
  L1:
  D.12022 = CHAIN.466->T1000b;
  if (D.12022 != 0B) goto <D.11981>; else goto <D.11982>;
  <D.11981>:
  D.12023 = CHAIN.466->T1000b;
  ada.strings.unbounded.finalize (D.12023);
  <D.12125>:
  goto <D.11983>;
  <D.11982>:
  <D.11983>:
  L0:
  system__soft_links__abort_undefer.460_2 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.460_2 ();
  if (R1005b != 0) goto <D.11984>; else goto <D.11985>;
  <D.11984>:
  _3 = A1006b ^ 1;
  if (_3 != 0) goto <D.11986>; else goto <D.11987>;
  <D.11986>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 429);
  <D.11987>:
  <D.11985>:
  goto <D.12122>;
  <D.12122>:
  return;
  <D.12126>:
  eh_dispatch 1
  resx 1
  <D.12124>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1005b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12125>;
}



;; Function parser.procedure_call_stripped (parser__procedure_call_stripped___finalizer.48, funcdef_no=88, decl_uid=6844, cgraph_uid=87, symbol_order=86)

parser.procedure_call_stripped ()
{
  boolean D.12128;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1013b;
  boolean A1014b;
  struct ada__strings__unbounded__unbounded_string * D.12016;
  struct ada__strings__unbounded__unbounded_string * D.12015;
  struct ada__strings__unbounded__unbounded_string * D.12013;
  struct ada__strings__unbounded__unbounded_string * D.12012;
  struct ada__strings__unbounded__unbounded_string * D.12010;
  struct ada__strings__unbounded__unbounded_string * D.12009;
  parser__procedure_call_stripped__T1012b___XDLU_0__3 D.12007;

  D.12128 = ada.exceptions.triggered_by_abort ();
  A1014b = D.12128;
  R1013b = 0;
  system__soft_links__abort_defer.461_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.461_1 ();
  D.12007 = CHAIN.465->C1011b;
  switch (D.12007) <default: <D.6924>, case 1: <D.6921>, case 2: <D.6922>, case 3: <D.6923>>
  <D.6921>:
  goto L1;
  <D.6922>:
  goto L2;
  <D.6923>:
  goto L3;
  <D.6924>:
  goto L0;
  L3:
  D.12009 = CHAIN.465->T981b;
  if (D.12009 != 0B) goto <D.11989>; else goto <D.11990>;
  <D.11989>:
  D.12010 = CHAIN.465->T981b;
  ada.strings.unbounded.finalize (D.12010);
  <D.12130>:
  goto <D.11991>;
  <D.11990>:
  <D.11991>:
  L2:
  D.12012 = CHAIN.465->T957b;
  if (D.12012 != 0B) goto <D.11992>; else goto <D.11993>;
  <D.11992>:
  D.12013 = CHAIN.465->T957b;
  ada.strings.unbounded.finalize (D.12013);
  <D.12133>:
  goto <D.11994>;
  <D.11993>:
  <D.11994>:
  L1:
  D.12015 = CHAIN.465->T933b;
  if (D.12015 != 0B) goto <D.11995>; else goto <D.11996>;
  <D.11995>:
  D.12016 = CHAIN.465->T933b;
  ada.strings.unbounded.finalize (D.12016);
  <D.12136>:
  goto <D.11997>;
  <D.11996>:
  <D.11997>:
  L0:
  M1010b.462_2 = &CHAIN.465->M1010b;
  system.secondary_stack.ss_release (M1010b.462_2);
  system__soft_links__abort_undefer.463_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.463_3 ();
  if (R1013b != 0) goto <D.11998>; else goto <D.11999>;
  <D.11998>:
  _4 = A1014b ^ 1;
  if (_4 != 0) goto <D.12000>; else goto <D.12001>;
  <D.12000>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 423);
  <D.12001>:
  <D.11999>:
  goto <D.12127>;
  <D.12127>:
  return;
  <D.12131>:
  eh_dispatch 1
  resx 1
  <D.12129>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1013b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12130>;
  <D.12134>:
  eh_dispatch 2
  resx 2
  <D.12132>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1013b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12133>;
  <D.12137>:
  eh_dispatch 3
  resx 3
  <D.12135>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1013b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12136>;
}



;; Function parser.name_stripped (parser__name_stripped, funcdef_no=91, decl_uid=4926, cgraph_uid=91, symbol_order=90)

parser.name_stripped (struct common__node * const parent_node, const struct ada__strings__unbounded__unbounded_string & id_name)
{
  integer finally_tmp.500;
  integer finally_tmp.499;
  integer finally_tmp.498;
  boolean D.12263;
  boolean D.12262;
  boolean D.12261;
  boolean D.12257;
  integer D.12256;
  integer finally_tmp.497;
  system__address D.12249;
  struct ada__strings__unbounded__unbounded_string * D.12248;
  boolean D.12244;
  integer D.12243;
  integer finally_tmp.496;
  system__address D.12236;
  struct ada__strings__unbounded__unbounded_string * D.12235;
  boolean D.12231;
  integer D.12230;
  integer finally_tmp.495;
  system__address D.12223;
  struct ada__strings__unbounded__unbounded_string * D.12222;
  void * D.12221;
  void * EXCLN;
  void * EXPTR;
  boolean R1084b;
  boolean A1085b;
  void * EXCLN;
  void * EXPTR;
  boolean R1060b;
  boolean A1061b;
  void * EXCLN;
  void * EXPTR;
  boolean R1036b;
  boolean A1037b;
  boolean F1091b;
  boolean F1090b;
  struct common__node * default_index_node;
  struct common__node * P1072b;
  struct ada__strings__unbounded__unbounded_string * R1069b;
  struct ada__strings__unbounded__unbounded_string * T1087b [value-expr: FRAME.490.T1087b];
  struct common__node * var_node;
  struct common__node * P1048b;
  struct ada__strings__unbounded__unbounded_string * R1045b;
  struct ada__strings__unbounded__unbounded_string * T1063b [value-expr: FRAME.490.T1063b];
  struct common__node * new_node;
  struct common__node * P1024b;
  struct ada__strings__unbounded__unbounded_string * R1021b;
  struct ada__strings__unbounded__unbounded_string * T1039b [value-expr: FRAME.490.T1039b];
  struct FRAME.parser__name_stripped FRAME.490;
  struct system__secondary_stack__mark_id M1095b [value-expr: FRAME.490.M1095b];
  parser__name_stripped__T1097b___XDLU_0__3 C1096b [value-expr: FRAME.490.C1096b];
  boolean D.12171;
  struct  D.12156;
  struct  D.12147;
  struct  D.12138;
  void * D.12219;
  struct ada__strings__unbounded__unbounded_string * D.12214;
  parser__name_stripped__T1097b___XDLU_0__3 D.12213;
  struct ada__strings__unbounded__unbounded_string * D.12212;
  struct ada__strings__unbounded__unbounded_string * D.12211;
  parser__name_stripped__T1097b___XDLU_0__3 D.12210;
  struct ada__strings__unbounded__unbounded_string * D.12209;
  struct ada__strings__unbounded__unbounded_string * D.12208;
  parser__name_stripped__T1097b___XDLU_0__3 D.12207;
  struct ada__strings__unbounded__unbounded_string * D.12206;
  parser__name_stripped__T1097b___XDLU_0__3 D.12205;

  D.12221 = .builtin_dwarf_cfa (0);
  D.12219 = D.12221;
  FRAME.490.FRAME_BASE.PARENT = D.12219;
  D.12205 = 0;
  FRAME.490.C1096b = D.12205;
  FRAME.490.M1095b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.12206 = 0B;
  FRAME.490.T1039b = D.12206;
  D.12207 = 1;
  FRAME.490.C1096b = D.12207;
  D.12138.P_ARRAY = "name_stripped";
  D.12138.P_BOUNDS = &*.LC1;
  D.12222 = ada.strings.unbounded.to_unbounded_string (D.12138);
  R1021b = D.12222;
  FRAME.490.T1039b = R1021b;
  if (parent_node == 0B) goto <D.12139>; else goto <D.12140>;
  <D.12139>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 470);
  <D.12140>:
  D.12223 = parser.name_stripped.P1028b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.490]
  _1 = D.12223;
  P1024b = (struct common__node *) _1;
  system__soft_links__abort_defer.477_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.477_2 ();
  if (P1024b == 0B) goto <D.12141>; else goto <D.12142>;
  <D.12141>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 470);
  <D.12142>:
  P1024b->name = *R1021b;
  _3 = &P1024b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.495 = 1;
  <D.12225>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.495) <default: <D.12229>, case 1: <D.12226>>
  <D.12226>:
  goto <D.12227>;
  <D.12227>:
  P1024b->branch_type = 2;
  P1024b->num_entries = 0;
  P1024b->left = 0B;
  P1024b->right = 0B;
  P1024b->center = 0B;
  P1024b->internal_tree_num = 0;
  D.12230 = parent_node->scope;
  _4 = D.12230;
  P1024b->scope = _4;
  new_node = P1024b;
  D.12231 = ada.exceptions.triggered_by_abort ();
  A1037b = D.12231;
  R1036b = 0;
  system__soft_links__abort_defer.478_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.478_5 ();
  D.12208 = 0B;
  FRAME.490.T1039b = D.12208;
  ada.strings.unbounded.finalize (R1021b);
  <D.12233>:
  system__soft_links__abort_undefer.479_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.479_6 ();
  if (R1036b != 0) goto <D.12143>; else goto <D.12144>;
  <D.12143>:
  _7 = A1037b ^ 1;
  if (_7 != 0) goto <D.12145>; else goto <D.12146>;
  <D.12145>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 470);
  <D.12146>:
  <D.12144>:
  D.12209 = 0B;
  FRAME.490.T1063b = D.12209;
  D.12210 = 2;
  FRAME.490.C1096b = D.12210;
  D.12147.P_ARRAY = "Variable_Value";
  D.12147.P_BOUNDS = &*.LC2;
  D.12235 = ada.strings.unbounded.to_unbounded_string (D.12147);
  R1045b = D.12235;
  FRAME.490.T1063b = R1045b;
  if (parent_node == 0B) goto <D.12148>; else goto <D.12149>;
  <D.12148>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 471);
  <D.12149>:
  D.12236 = parser.name_stripped.P1052b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.490]
  _8 = D.12236;
  P1048b = (struct common__node *) _8;
  system__soft_links__abort_defer.480_9 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.480_9 ();
  if (P1048b == 0B) goto <D.12150>; else goto <D.12151>;
  <D.12150>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 471);
  <D.12151>:
  P1048b->name = *R1045b;
  _10 = &P1048b->name;
  ada.strings.unbounded.adjust (_10);
  finally_tmp.496 = 1;
  <D.12238>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.496) <default: <D.12242>, case 1: <D.12239>>
  <D.12239>:
  goto <D.12240>;
  <D.12240>:
  P1048b->branch_type = 24;
  P1048b->num_entries = 0;
  P1048b->left = 0B;
  P1048b->right = 0B;
  P1048b->center = 0B;
  P1048b->internal_tree_num = 0;
  D.12243 = parent_node->scope;
  _11 = D.12243;
  P1048b->scope = _11;
  var_node = P1048b;
  D.12244 = ada.exceptions.triggered_by_abort ();
  A1061b = D.12244;
  R1060b = 0;
  system__soft_links__abort_defer.481_12 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.481_12 ();
  D.12211 = 0B;
  FRAME.490.T1063b = D.12211;
  ada.strings.unbounded.finalize (R1045b);
  <D.12246>:
  system__soft_links__abort_undefer.482_13 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.482_13 ();
  if (R1060b != 0) goto <D.12152>; else goto <D.12153>;
  <D.12152>:
  _14 = A1061b ^ 1;
  if (_14 != 0) goto <D.12154>; else goto <D.12155>;
  <D.12154>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 471);
  <D.12155>:
  <D.12153>:
  D.12212 = 0B;
  FRAME.490.T1087b = D.12212;
  D.12213 = 3;
  FRAME.490.C1096b = D.12213;
  D.12156.P_ARRAY = "0";
  D.12156.P_BOUNDS = &*.LC25;
  D.12248 = ada.strings.unbounded.to_unbounded_string (D.12156);
  R1069b = D.12248;
  FRAME.490.T1087b = R1069b;
  if (parent_node == 0B) goto <D.12157>; else goto <D.12158>;
  <D.12157>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 472);
  <D.12158>:
  D.12249 = parser.name_stripped.P1076b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.490]
  _15 = D.12249;
  P1072b = (struct common__node *) _15;
  system__soft_links__abort_defer.483_16 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.483_16 ();
  if (P1072b == 0B) goto <D.12159>; else goto <D.12160>;
  <D.12159>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 472);
  <D.12160>:
  P1072b->name = *R1069b;
  _17 = &P1072b->name;
  ada.strings.unbounded.adjust (_17);
  finally_tmp.497 = 1;
  <D.12251>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.497) <default: <D.12255>, case 1: <D.12252>>
  <D.12252>:
  goto <D.12253>;
  <D.12253>:
  P1072b->branch_type = 5;
  P1072b->num_entries = 0;
  P1072b->left = 0B;
  P1072b->right = 0B;
  P1072b->center = 0B;
  P1072b->internal_tree_num = 0;
  D.12256 = parent_node->scope;
  _18 = D.12256;
  P1072b->scope = _18;
  default_index_node = P1072b;
  D.12257 = ada.exceptions.triggered_by_abort ();
  A1085b = D.12257;
  R1084b = 0;
  system__soft_links__abort_defer.484_19 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.484_19 ();
  D.12214 = 0B;
  FRAME.490.T1087b = D.12214;
  ada.strings.unbounded.finalize (R1069b);
  <D.12259>:
  system__soft_links__abort_undefer.485_20 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.485_20 ();
  if (R1084b != 0) goto <D.12161>; else goto <D.12162>;
  <D.12161>:
  _21 = A1085b ^ 1;
  if (_21 != 0) goto <D.12163>; else goto <D.12164>;
  <D.12163>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 472);
  <D.12164>:
  <D.12162>:
  D.12261 = parser.match (45);
  _22 = D.12261;
  if (_22 != 0) goto <D.12165>; else goto <D.12166>;
  <D.12165>:
  D.12262 = parser.expression (var_node, 5);
  F1090b = D.12262;
  if (F1090b != 0) goto <D.12167>; else goto <D.12168>;
  <D.12167>:
  D.12263 = parser.match (46);
  F1091b = D.12263;
  if (F1091b != 0) goto <D.12169>; else goto <D.12170>;
  <D.12169>:
  common.add (var_node, new_node);
  common.add (parent_node, var_node);
  D.12171 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.499 = 0;
  goto <D.12271>;
  <D.12170>:
  <D.12168>:
  goto <D.12172>;
  <D.12166>:
  <D.12172>:
  common.add (var_node, default_index_node);
  if (new_node == 0B) goto <D.12173>; else goto <D.12174>;
  <D.12173>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 483);
  <D.12174>:
  system__soft_links__abort_defer.486_23 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.486_23 ();
  _24 = &new_node->name;
  ada.strings.unbounded (_24, id_name);
  finally_tmp.498 = 1;
  <D.12265>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.498) <default: <D.12269>, case 1: <D.12266>>
  <D.12266>:
  goto <D.12267>;
  <D.12267>:
  common.add (var_node, new_node);
  common.add (parent_node, var_node);
  D.12171 = 1;
  finally_tmp.499 = 0;
  goto <D.12271>;
  <D.12271>:
  parser.name_stripped (); [static-chain: &FRAME.490]
  switch (finally_tmp.499) <default: <D.12274>, case 1: <D.12273>>
  <D.12274>:
  finally_tmp.500 = 0;
  goto <D.12276>;
  <D.12276>:
  GIMPLE_NOP
  switch (finally_tmp.500) <default: <D.12279>, case 1: <D.12278>>
  <D.12279>:
  goto <D.12220>;
  <D.12220>:
  return D.12171;
  <D.12228>:
  finally_tmp.495 = 0;
  goto <D.12225>;
  <D.12229>:
  resx 3
  <D.12234>:
  eh_dispatch 4
  resx 4
  <D.12232>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1036b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12233>;
  <D.12241>:
  finally_tmp.496 = 0;
  goto <D.12238>;
  <D.12242>:
  resx 5
  <D.12247>:
  eh_dispatch 6
  resx 6
  <D.12245>:
  EXPTR = .builtin_eh_pointer (6);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1060b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12246>;
  <D.12254>:
  finally_tmp.497 = 0;
  goto <D.12251>;
  <D.12255>:
  resx 7
  <D.12260>:
  eh_dispatch 8
  resx 8
  <D.12258>:
  EXPTR = .builtin_eh_pointer (8);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1084b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12259>;
  <D.12268>:
  finally_tmp.498 = 0;
  goto <D.12265>;
  <D.12269>:
  resx 9
  <D.12272>:
  finally_tmp.499 = 1;
  goto <D.12271>;
  <D.12273>:
  resx 2
  <D.12277>:
  finally_tmp.500 = 1;
  goto <D.12276>;
  <D.12278>:
  resx 1
}



;; Function parser.name_stripped.P1028b (parser__name_stripped__P1028b.49, funcdef_no=92, decl_uid=6987, cgraph_uid=90, symbol_order=89)

parser.name_stripped.P1028b (const struct system__storage_pools__root_storage_pool & P1031b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1029b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1027b)
{
  system__address D.12281;
  system__address A1026b;
  system__address D.12190;

  D.12281 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1029b, L1027b, 1, 0);
  A1026b = D.12281;
  goto <D.7037>;
  <D.7037>:
  D.12190 = A1026b;
  goto <D.12280>;
  <D.12280>:
  return D.12190;
}



;; Function parser.name_stripped.P1052b (parser__name_stripped__P1052b.50, funcdef_no=93, decl_uid=7008, cgraph_uid=92, symbol_order=91)

parser.name_stripped.P1052b (const struct system__storage_pools__root_storage_pool & P1055b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1053b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1051b)
{
  system__address D.12283;
  system__address A1050b;
  system__address D.12189;

  D.12283 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1053b, L1051b, 1, 0);
  A1050b = D.12283;
  goto <D.7039>;
  <D.7039>:
  D.12189 = A1050b;
  goto <D.12282>;
  <D.12282>:
  return D.12189;
}



;; Function parser.name_stripped.P1076b (parser__name_stripped__P1076b.51, funcdef_no=95, decl_uid=7029, cgraph_uid=94, symbol_order=93)

parser.name_stripped.P1076b (const struct system__storage_pools__root_storage_pool & P1079b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1077b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1075b)
{
  system__address D.12285;
  system__address A1074b;
  system__address D.12175;

  D.12285 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1077b, L1075b, 1, 0);
  A1074b = D.12285;
  goto <D.7058>;
  <D.7058>:
  D.12175 = A1074b;
  goto <D.12284>;
  <D.12284>:
  return D.12175;
}



;; Function parser.name_stripped (parser__name_stripped___finalizer.52, funcdef_no=94, decl_uid=6972, cgraph_uid=93, symbol_order=92)

parser.name_stripped ()
{
  boolean D.12287;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1098b;
  boolean A1099b;
  struct ada__strings__unbounded__unbounded_string * D.12203;
  struct ada__strings__unbounded__unbounded_string * D.12202;
  struct ada__strings__unbounded__unbounded_string * D.12200;
  struct ada__strings__unbounded__unbounded_string * D.12199;
  struct ada__strings__unbounded__unbounded_string * D.12197;
  struct ada__strings__unbounded__unbounded_string * D.12196;
  parser__name_stripped__T1097b___XDLU_0__3 D.12194;

  D.12287 = ada.exceptions.triggered_by_abort ();
  A1099b = D.12287;
  R1098b = 0;
  system__soft_links__abort_defer.487_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.487_1 ();
  D.12194 = CHAIN.491->C1096b;
  switch (D.12194) <default: <D.7051>, case 1: <D.7048>, case 2: <D.7049>, case 3: <D.7050>>
  <D.7048>:
  goto L1;
  <D.7049>:
  goto L2;
  <D.7050>:
  goto L3;
  <D.7051>:
  goto L0;
  L3:
  D.12196 = CHAIN.491->T1087b;
  if (D.12196 != 0B) goto <D.12176>; else goto <D.12177>;
  <D.12176>:
  D.12197 = CHAIN.491->T1087b;
  ada.strings.unbounded.finalize (D.12197);
  <D.12289>:
  goto <D.12178>;
  <D.12177>:
  <D.12178>:
  L2:
  D.12199 = CHAIN.491->T1063b;
  if (D.12199 != 0B) goto <D.12179>; else goto <D.12180>;
  <D.12179>:
  D.12200 = CHAIN.491->T1063b;
  ada.strings.unbounded.finalize (D.12200);
  <D.12292>:
  goto <D.12181>;
  <D.12180>:
  <D.12181>:
  L1:
  D.12202 = CHAIN.491->T1039b;
  if (D.12202 != 0B) goto <D.12182>; else goto <D.12183>;
  <D.12182>:
  D.12203 = CHAIN.491->T1039b;
  ada.strings.unbounded.finalize (D.12203);
  <D.12295>:
  goto <D.12184>;
  <D.12183>:
  <D.12184>:
  L0:
  M1095b.488_2 = &CHAIN.491->M1095b;
  system.secondary_stack.ss_release (M1095b.488_2);
  system__soft_links__abort_undefer.489_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.489_3 ();
  if (R1098b != 0) goto <D.12185>; else goto <D.12186>;
  <D.12185>:
  _4 = A1099b ^ 1;
  if (_4 != 0) goto <D.12187>; else goto <D.12188>;
  <D.12187>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 468);
  <D.12188>:
  <D.12186>:
  goto <D.12286>;
  <D.12286>:
  return;
  <D.12290>:
  eh_dispatch 1
  resx 1
  <D.12288>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1098b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12289>;
  <D.12293>:
  eh_dispatch 2
  resx 2
  <D.12291>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1098b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12292>;
  <D.12296>:
  eh_dispatch 3
  resx 3
  <D.12294>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1098b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12295>;
}



;; Function parser.number (parser__number, funcdef_no=96, decl_uid=4929, cgraph_uid=96, symbol_order=95)

parser.number (struct common__node * const parent_node)
{
  integer finally_tmp.526;
  integer finally_tmp.525;
  integer finally_tmp.524;
  integer finally_tmp.523;
  boolean D.12416;
  integer finally_tmp.522;
  struct ada__strings__unbounded__unbounded_string * D.12409;
  struct ada__strings__unbounded__unbounded_string * D.12408;
  boolean D.12407;
  boolean D.12406;
  integer finally_tmp.521;
  boolean D.12399;
  integer finally_tmp.520;
  boolean D.12386;
  integer D.12385;
  integer finally_tmp.519;
  system__address D.12378;
  struct ada__strings__unbounded__unbounded_string * D.12377;
  void * D.12376;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1141b;
  boolean A1142b;
  struct ada__strings__unbounded__unbounded_string * R1137b;
  struct ada__strings__unbounded__unbounded_string * T1146b [value-expr: FRAME.515.T1146b];
  struct ada__strings__unbounded__unbounded_string * R1134b;
  struct ada__strings__unbounded__unbounded_string * T1144b [value-expr: FRAME.515.T1144b];
  parser__number__B1132b__T1151b___XDLU_0__2 C1150b [value-expr: FRAME.515.C1150b];
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1121b;
  boolean A1122b;
  boolean F1131b;
  boolean F1130b;
  struct common__token popped_token [value-expr: FRAME.515.popped_token];
  struct common__node * new_node;
  struct common__node * P1109b;
  struct ada__strings__unbounded__unbounded_string * R1106b;
  struct ada__strings__unbounded__unbounded_string * T1124b [value-expr: FRAME.515.T1124b];
  struct FRAME.parser__number FRAME.515;
  struct system__secondary_stack__mark_id M1159b [value-expr: FRAME.515.M1159b];
  parser__number__T1161b___XDLU_0__2 C1160b [value-expr: FRAME.515.C1160b];
  boolean D.12323;
  struct  D.12318;
  struct  D.12297;
  void * D.12374;
  struct ada__strings__unbounded__unbounded_string * D.12371;
  struct ada__strings__unbounded__unbounded_string * D.12370;
  parser__number__B1132b__T1151b___XDLU_0__2 D.12369;
  struct ada__strings__unbounded__unbounded_string * D.12368;
  parser__number__B1132b__T1151b___XDLU_0__2 D.12367;
  struct ada__strings__unbounded__unbounded_string * D.12366;
  parser__number__B1132b__T1151b___XDLU_0__2 D.12365;
  parser__number__T1161b___XDLU_0__2 D.12364;
  struct ada__strings__unbounded__unbounded_string * D.12363;
  parser__number__T1161b___XDLU_0__2 D.12362;
  struct ada__strings__unbounded__unbounded_string * D.12361;
  parser__number__T1161b___XDLU_0__2 D.12360;

  D.12376 = .builtin_dwarf_cfa (0);
  D.12374 = D.12376;
  FRAME.515.FRAME_BASE.PARENT = D.12374;
  D.12360 = 0;
  FRAME.515.C1160b = D.12360;
  FRAME.515.M1159b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.12361 = 0B;
  FRAME.515.T1124b = D.12361;
  D.12362 = 1;
  FRAME.515.C1160b = D.12362;
  D.12297.P_ARRAY = "Blank";
  D.12297.P_BOUNDS = &*.LC9;
  D.12377 = ada.strings.unbounded.to_unbounded_string (D.12297);
  R1106b = D.12377;
  FRAME.515.T1124b = R1106b;
  if (parent_node == 0B) goto <D.12298>; else goto <D.12299>;
  <D.12298>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 496);
  <D.12299>:
  D.12378 = parser.number.P1113b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.515]
  _1 = D.12378;
  P1109b = (struct common__node *) _1;
  system__soft_links__abort_defer.501_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.501_2 ();
  if (P1109b == 0B) goto <D.12300>; else goto <D.12301>;
  <D.12300>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 496);
  <D.12301>:
  P1109b->name = *R1106b;
  _3 = &P1109b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.519 = 1;
  <D.12380>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.519) <default: <D.12384>, case 1: <D.12381>>
  <D.12381>:
  goto <D.12382>;
  <D.12382>:
  P1109b->branch_type = 0;
  P1109b->num_entries = 0;
  P1109b->left = 0B;
  P1109b->right = 0B;
  P1109b->center = 0B;
  P1109b->internal_tree_num = 0;
  D.12385 = parent_node->scope;
  _4 = D.12385;
  P1109b->scope = _4;
  new_node = P1109b;
  D.12386 = ada.exceptions.triggered_by_abort ();
  A1122b = D.12386;
  R1121b = 0;
  system__soft_links__abort_defer.502_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.502_5 ();
  D.12363 = 0B;
  FRAME.515.T1124b = D.12363;
  ada.strings.unbounded.finalize (R1106b);
  <D.12388>:
  system__soft_links__abort_undefer.503_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.503_6 ();
  if (R1121b != 0) goto <D.12302>; else goto <D.12303>;
  <D.12302>:
  _7 = A1122b ^ 1;
  if (_7 != 0) goto <D.12304>; else goto <D.12305>;
  <D.12304>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 496);
  <D.12305>:
  <D.12303>:
  system__soft_links__abort_defer.504_8 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.504_8 ();
  common.tokenIP (&FRAME.515.popped_token);
  common.tokenDI (&FRAME.515.popped_token);
  D.12364 = 2;
  FRAME.515.C1160b = D.12364;
  finally_tmp.520 = 1;
  <D.12394>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.520) <default: <D.12398>, case 1: <D.12395>>
  <D.12395>:
  goto <D.12396>;
  <D.12396>:
  D.12399 = parser.match (40);
  _9 = D.12399;
  if (_9 != 0) goto <D.12306>; else goto <D.12307>;
  <D.12306>:
  parser.matchstack.pop (&FRAME.515.popped_token);
  if (new_node == 0B) goto <D.12308>; else goto <D.12309>;
  <D.12308>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 502);
  <D.12309>:
  system__soft_links__abort_defer.505_10 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.505_10 ();
  _11 = &new_node->name;
  ada.strings.unbounded (_11, &FRAME.515.popped_token.value);
  finally_tmp.521 = 1;
  <D.12401>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.521) <default: <D.12405>, case 1: <D.12402>>
  <D.12402>:
  goto <D.12403>;
  <D.12403>:
  D.12406 = parser.match (7);
  F1130b = D.12406;
  if (F1130b != 0) goto <D.12310>; else goto <D.12311>;
  <D.12310>:
  D.12407 = parser.match (40);
  F1131b = D.12407;
  if (F1131b != 0) goto <D.12312>; else goto <D.12313>;
  <D.12312>:
  parser.matchstack.pop (&FRAME.515.popped_token);
  if (new_node == 0B) goto <D.12314>; else goto <D.12315>;
  <D.12314>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 508);
  <D.12315>:
  D.12365 = 0;
  FRAME.515.C1150b = D.12365;
  if (new_node == 0B) goto <D.12316>; else goto <D.12317>;
  <D.12316>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 510);
  <D.12317>:
  D.12366 = 0B;
  FRAME.515.T1144b = D.12366;
  D.12367 = 1;
  FRAME.515.C1150b = D.12367;
  D.12318.P_ARRAY = ".";
  D.12318.P_BOUNDS = &*.LC25;
  D.12408 = ada.strings.unbounded."&" (D.12318, &FRAME.515.popped_token.value);
  R1134b = D.12408;
  FRAME.515.T1144b = R1134b;
  D.12368 = 0B;
  FRAME.515.T1146b = D.12368;
  D.12369 = 2;
  FRAME.515.C1150b = D.12369;
  _12 = &new_node->name;
  D.12409 = ada.strings.unbounded."&" (_12, R1134b);
  R1137b = D.12409;
  FRAME.515.T1146b = R1137b;
  system__soft_links__abort_defer.506_13 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.506_13 ();
  _14 = &new_node->name;
  ada.strings.unbounded (_14, R1137b);
  finally_tmp.522 = 1;
  <D.12411>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.522) <default: <D.12415>, case 1: <D.12412>>
  <D.12412>:
  goto <D.12413>;
  <D.12413>:
  D.12416 = ada.exceptions.triggered_by_abort ();
  A1142b = D.12416;
  R1141b = 0;
  system__soft_links__abort_defer.507_15 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.507_15 ();
  D.12370 = 0B;
  FRAME.515.T1146b = D.12370;
  ada.strings.unbounded.finalize (R1137b);
  <D.12418>:
  D.12371 = 0B;
  FRAME.515.T1144b = D.12371;
  ada.strings.unbounded.finalize (R1134b);
  <D.12421>:
  system__soft_links__abort_undefer.508_16 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.508_16 ();
  if (R1141b != 0) goto <D.12319>; else goto <D.12320>;
  <D.12319>:
  _17 = A1142b ^ 1;
  if (_17 != 0) goto <D.12321>; else goto <D.12322>;
  <D.12321>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 511);
  <D.12322>:
  <D.12320>:
  finally_tmp.523 = 1;
  <D.12424>:
  parser.number.B1132b (); [static-chain: &FRAME.515]
  switch (finally_tmp.523) <default: <D.12428>, case 1: <D.12425>>
  <D.12425>:
  goto <D.12426>;
  <D.12426>:
  common.add (parent_node, new_node);
  D.12323 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.524 = 0;
  goto <D.12430>;
  <D.12313>:
  <D.12311>:
  common.add (parent_node, new_node);
  D.12323 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.524 = 0;
  goto <D.12430>;
  <D.12307>:
  D.12323 = 0;
  finally_tmp.524 = 0;
  goto <D.12430>;
  <D.12430>:
  parser.number (); [static-chain: &FRAME.515]
  switch (finally_tmp.524) <default: <D.12433>, case 1: <D.12432>>
  <D.12433>:
  finally_tmp.525 = 0;
  goto <D.12435>;
  <D.12435>:
  GIMPLE_NOP
  switch (finally_tmp.525) <default: <D.12438>, case 1: <D.12437>>
  <D.12438>:
  finally_tmp.526 = 0;
  goto <D.12440>;
  <D.12440>:
  GIMPLE_NOP
  switch (finally_tmp.526) <default: <D.12443>, case 1: <D.12442>>
  <D.12443>:
  goto <D.12375>;
  <D.12375>:
  return D.12323;
  <D.12383>:
  finally_tmp.519 = 0;
  goto <D.12380>;
  <D.12384>:
  resx 4
  <D.12389>:
  eh_dispatch 5
  resx 5
  <D.12387>:
  EXPTR = .builtin_eh_pointer (5);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1121b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12388>;
  <D.12392>:
  eh_dispatch 7
  resx 7
  <D.12391>:
  EXPTR = .builtin_eh_pointer (7);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  common.tokenDF (&FRAME.515.popped_token, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.12390>:
  EXPRP = .builtin_eh_pointer (8);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 8
  <D.12397>:
  finally_tmp.520 = 0;
  goto <D.12394>;
  <D.12398>:
  resx 6
  <D.12404>:
  finally_tmp.521 = 0;
  goto <D.12401>;
  <D.12405>:
  resx 9
  <D.12414>:
  finally_tmp.522 = 0;
  goto <D.12411>;
  <D.12415>:
  resx 11
  <D.12419>:
  eh_dispatch 12
  resx 12
  <D.12417>:
  EXPTR = .builtin_eh_pointer (12);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1141b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12418>;
  <D.12422>:
  eh_dispatch 13
  resx 13
  <D.12420>:
  EXPTR = .builtin_eh_pointer (13);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1141b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12421>;
  <D.12427>:
  finally_tmp.523 = 0;
  goto <D.12424>;
  <D.12428>:
  resx 10
  <D.12431>:
  finally_tmp.524 = 1;
  goto <D.12430>;
  <D.12432>:
  resx 3
  <D.12436>:
  finally_tmp.525 = 1;
  goto <D.12435>;
  <D.12437>:
  resx 2
  <D.12441>:
  finally_tmp.526 = 1;
  goto <D.12440>;
  <D.12442>:
  resx 1
}



;; Function parser.number.P1113b (parser__number__P1113b.53, funcdef_no=97, decl_uid=7080, cgraph_uid=95, symbol_order=94)

parser.number.P1113b (const struct system__storage_pools__root_storage_pool & P1116b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1114b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1112b)
{
  system__address D.12445;
  system__address A1111b;
  system__address D.12341;

  D.12445 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1114b, L1112b, 1, 0);
  A1111b = D.12445;
  goto <D.7092>;
  <D.7092>:
  D.12341 = A1111b;
  goto <D.12444>;
  <D.12444>:
  return D.12341;
}



;; Function parser.number.B1132b (parser__number__B1132b___finalizer.54, funcdef_no=99, decl_uid=7111, cgraph_uid=98, symbol_order=97)

parser.number.B1132b ()
{
  boolean D.12447;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1152b;
  boolean A1153b;
  struct ada__strings__unbounded__unbounded_string * D.12359;
  struct ada__strings__unbounded__unbounded_string * D.12358;
  struct ada__strings__unbounded__unbounded_string * D.12356;
  struct ada__strings__unbounded__unbounded_string * D.12355;
  parser__number__B1132b__T1151b___XDLU_0__2 D.12353;

  D.12447 = ada.exceptions.triggered_by_abort ();
  A1153b = D.12447;
  R1152b = 0;
  system__soft_links__abort_defer.509_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.509_1 ();
  D.12353 = CHAIN.517->C1150b;
  switch (D.12353) <default: <D.7138>, case 1: <D.7136>, case 2: <D.7137>>
  <D.7136>:
  goto L1;
  <D.7137>:
  goto L2;
  <D.7138>:
  goto L0;
  L2:
  D.12355 = CHAIN.517->T1146b;
  if (D.12355 != 0B) goto <D.12324>; else goto <D.12325>;
  <D.12324>:
  D.12356 = CHAIN.517->T1146b;
  ada.strings.unbounded.finalize (D.12356);
  <D.12449>:
  goto <D.12326>;
  <D.12325>:
  <D.12326>:
  L1:
  D.12358 = CHAIN.517->T1144b;
  if (D.12358 != 0B) goto <D.12327>; else goto <D.12328>;
  <D.12327>:
  D.12359 = CHAIN.517->T1144b;
  ada.strings.unbounded.finalize (D.12359);
  <D.12452>:
  goto <D.12329>;
  <D.12328>:
  <D.12329>:
  L0:
  system__soft_links__abort_undefer.510_2 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.510_2 ();
  if (R1152b != 0) goto <D.12330>; else goto <D.12331>;
  <D.12330>:
  _3 = A1153b ^ 1;
  if (_3 != 0) goto <D.12332>; else goto <D.12333>;
  <D.12332>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 508);
  <D.12333>:
  <D.12331>:
  goto <D.12446>;
  <D.12446>:
  return;
  <D.12450>:
  eh_dispatch 1
  resx 1
  <D.12448>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1152b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12449>;
  <D.12453>:
  eh_dispatch 2
  resx 2
  <D.12451>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1152b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12452>;
}



;; Function parser.number (parser__number___finalizer.55, funcdef_no=98, decl_uid=7065, cgraph_uid=97, symbol_order=96)

parser.number ()
{
  boolean D.12455;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1162b;
  boolean A1163b;
  struct ada__strings__unbounded__unbounded_string * D.12349;
  struct ada__strings__unbounded__unbounded_string * D.12348;
  parser__number__T1161b___XDLU_0__2 D.12345;

  D.12455 = ada.exceptions.triggered_by_abort ();
  A1163b = D.12455;
  R1162b = 0;
  system__soft_links__abort_defer.511_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.511_1 ();
  D.12345 = CHAIN.516->C1160b;
  switch (D.12345) <default: <D.7102>, case 1: <D.7100>, case 2: <D.7101>>
  <D.7100>:
  goto L1;
  <D.7101>:
  goto L2;
  <D.7102>:
  goto L0;
  L2:
  popped_token.512_2 = &CHAIN.516->popped_token;
  common.tokenDF (popped_token.512_2, 1);
  <D.12457>:
  L1:
  D.12348 = CHAIN.516->T1124b;
  if (D.12348 != 0B) goto <D.12334>; else goto <D.12335>;
  <D.12334>:
  D.12349 = CHAIN.516->T1124b;
  ada.strings.unbounded.finalize (D.12349);
  <D.12460>:
  goto <D.12336>;
  <D.12335>:
  <D.12336>:
  L0:
  M1159b.513_3 = &CHAIN.516->M1159b;
  system.secondary_stack.ss_release (M1159b.513_3);
  system__soft_links__abort_undefer.514_4 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.514_4 ();
  if (R1162b != 0) goto <D.12337>; else goto <D.12338>;
  <D.12337>:
  _5 = A1163b ^ 1;
  if (_5 != 0) goto <D.12339>; else goto <D.12340>;
  <D.12339>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 495);
  <D.12340>:
  <D.12338>:
  goto <D.12454>;
  <D.12454>:
  return;
  <D.12458>:
  eh_dispatch 1
  resx 1
  <D.12456>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1162b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12457>;
  <D.12461>:
  eh_dispatch 2
  resx 2
  <D.12459>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1162b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12460>;
}



;; Function parser.string (parser__string, funcdef_no=100, decl_uid=4932, cgraph_uid=100, symbol_order=99)

parser.string (struct common__node * const parent_node)
{
  integer finally_tmp.544;
  integer finally_tmp.543;
  integer finally_tmp.542;
  integer finally_tmp.541;
  boolean D.12525;
  integer finally_tmp.540;
  boolean D.12512;
  integer D.12511;
  integer finally_tmp.539;
  system__address D.12504;
  struct ada__strings__unbounded__unbounded_string * D.12503;
  void * D.12502;
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1184b;
  boolean A1185b;
  struct common__token popped_token [value-expr: FRAME.536.popped_token];
  struct common__node * new_node;
  struct common__node * P1172b;
  struct ada__strings__unbounded__unbounded_string * R1169b;
  struct ada__strings__unbounded__unbounded_string * T1187b [value-expr: FRAME.536.T1187b];
  struct FRAME.parser__string FRAME.536;
  struct system__secondary_stack__mark_id M1195b [value-expr: FRAME.536.M1195b];
  parser__string__T1197b___XDLU_0__2 C1196b [value-expr: FRAME.536.C1196b];
  boolean D.12475;
  struct  D.12462;
  void * D.12500;
  parser__string__T1197b___XDLU_0__2 D.12497;
  struct ada__strings__unbounded__unbounded_string * D.12496;
  parser__string__T1197b___XDLU_0__2 D.12495;
  struct ada__strings__unbounded__unbounded_string * D.12494;
  parser__string__T1197b___XDLU_0__2 D.12493;

  D.12502 = .builtin_dwarf_cfa (0);
  D.12500 = D.12502;
  FRAME.536.FRAME_BASE.PARENT = D.12500;
  D.12493 = 0;
  FRAME.536.C1196b = D.12493;
  FRAME.536.M1195b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.12494 = 0B;
  FRAME.536.T1187b = D.12494;
  D.12495 = 1;
  FRAME.536.C1196b = D.12495;
  D.12462.P_ARRAY = "";
  D.12462.P_BOUNDS = &*.LC8;
  D.12503 = ada.strings.unbounded.to_unbounded_string (D.12462);
  R1169b = D.12503;
  FRAME.536.T1187b = R1169b;
  if (parent_node == 0B) goto <D.12463>; else goto <D.12464>;
  <D.12463>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 524);
  <D.12464>:
  D.12504 = parser.string.P1176b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.536]
  _1 = D.12504;
  P1172b = (struct common__node *) _1;
  system__soft_links__abort_defer.527_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.527_2 ();
  if (P1172b == 0B) goto <D.12465>; else goto <D.12466>;
  <D.12465>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 524);
  <D.12466>:
  P1172b->name = *R1169b;
  _3 = &P1172b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.539 = 1;
  <D.12506>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.539) <default: <D.12510>, case 1: <D.12507>>
  <D.12507>:
  goto <D.12508>;
  <D.12508>:
  P1172b->branch_type = 0;
  P1172b->num_entries = 0;
  P1172b->left = 0B;
  P1172b->right = 0B;
  P1172b->center = 0B;
  P1172b->internal_tree_num = 0;
  D.12511 = parent_node->scope;
  _4 = D.12511;
  P1172b->scope = _4;
  new_node = P1172b;
  D.12512 = ada.exceptions.triggered_by_abort ();
  A1185b = D.12512;
  R1184b = 0;
  system__soft_links__abort_defer.528_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.528_5 ();
  D.12496 = 0B;
  FRAME.536.T1187b = D.12496;
  ada.strings.unbounded.finalize (R1169b);
  <D.12514>:
  system__soft_links__abort_undefer.529_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.529_6 ();
  if (R1184b != 0) goto <D.12467>; else goto <D.12468>;
  <D.12467>:
  _7 = A1185b ^ 1;
  if (_7 != 0) goto <D.12469>; else goto <D.12470>;
  <D.12469>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 524);
  <D.12470>:
  <D.12468>:
  system__soft_links__abort_defer.530_8 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.530_8 ();
  common.tokenIP (&FRAME.536.popped_token);
  common.tokenDI (&FRAME.536.popped_token);
  D.12497 = 2;
  FRAME.536.C1196b = D.12497;
  finally_tmp.540 = 1;
  <D.12520>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.540) <default: <D.12524>, case 1: <D.12521>>
  <D.12521>:
  goto <D.12522>;
  <D.12522>:
  D.12525 = parser.match (12);
  _9 = D.12525;
  if (_9 != 0) goto <D.12471>; else goto <D.12472>;
  <D.12471>:
  parser.matchstack.pop (&FRAME.536.popped_token);
  if (new_node == 0B) goto <D.12473>; else goto <D.12474>;
  <D.12473>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 530);
  <D.12474>:
  system__soft_links__abort_defer.531_10 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.531_10 ();
  _11 = &new_node->name;
  ada.strings.unbounded (_11, &FRAME.536.popped_token.value);
  finally_tmp.541 = 1;
  <D.12527>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.541) <default: <D.12531>, case 1: <D.12528>>
  <D.12528>:
  goto <D.12529>;
  <D.12529>:
  common.add (parent_node, new_node);
  D.12475 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.542 = 0;
  goto <D.12533>;
  <D.12472>:
  D.12475 = 0;
  finally_tmp.542 = 0;
  goto <D.12533>;
  <D.12533>:
  parser.string (); [static-chain: &FRAME.536]
  switch (finally_tmp.542) <default: <D.12536>, case 1: <D.12535>>
  <D.12536>:
  finally_tmp.543 = 0;
  goto <D.12538>;
  <D.12538>:
  GIMPLE_NOP
  switch (finally_tmp.543) <default: <D.12541>, case 1: <D.12540>>
  <D.12541>:
  finally_tmp.544 = 0;
  goto <D.12543>;
  <D.12543>:
  GIMPLE_NOP
  switch (finally_tmp.544) <default: <D.12546>, case 1: <D.12545>>
  <D.12546>:
  goto <D.12501>;
  <D.12501>:
  return D.12475;
  <D.12509>:
  finally_tmp.539 = 0;
  goto <D.12506>;
  <D.12510>:
  resx 4
  <D.12515>:
  eh_dispatch 5
  resx 5
  <D.12513>:
  EXPTR = .builtin_eh_pointer (5);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1184b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12514>;
  <D.12518>:
  eh_dispatch 7
  resx 7
  <D.12517>:
  EXPTR = .builtin_eh_pointer (7);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  common.tokenDF (&FRAME.536.popped_token, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.12516>:
  EXPRP = .builtin_eh_pointer (8);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 8
  <D.12523>:
  finally_tmp.540 = 0;
  goto <D.12520>;
  <D.12524>:
  resx 6
  <D.12530>:
  finally_tmp.541 = 0;
  goto <D.12527>;
  <D.12531>:
  resx 9
  <D.12534>:
  finally_tmp.542 = 1;
  goto <D.12533>;
  <D.12535>:
  resx 3
  <D.12539>:
  finally_tmp.543 = 1;
  goto <D.12538>;
  <D.12540>:
  resx 2
  <D.12544>:
  finally_tmp.544 = 1;
  goto <D.12543>;
  <D.12545>:
  resx 1
}



;; Function parser.string.P1176b (parser__string__P1176b.56, funcdef_no=101, decl_uid=7172, cgraph_uid=99, symbol_order=98)

parser.string.P1176b (const struct system__storage_pools__root_storage_pool & P1179b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1177b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1175b)
{
  system__address D.12548;
  system__address A1174b;
  system__address D.12483;

  D.12548 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1177b, L1175b, 1, 0);
  A1174b = D.12548;
  goto <D.7184>;
  <D.7184>:
  D.12483 = A1174b;
  goto <D.12547>;
  <D.12547>:
  return D.12483;
}



;; Function parser.string (parser__string___finalizer.57, funcdef_no=102, decl_uid=7157, cgraph_uid=101, symbol_order=100)

parser.string ()
{
  boolean D.12550;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1198b;
  boolean A1199b;
  struct ada__strings__unbounded__unbounded_string * D.12491;
  struct ada__strings__unbounded__unbounded_string * D.12490;
  parser__string__T1197b___XDLU_0__2 D.12487;

  D.12550 = ada.exceptions.triggered_by_abort ();
  A1199b = D.12550;
  R1198b = 0;
  system__soft_links__abort_defer.532_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.532_1 ();
  D.12487 = CHAIN.537->C1196b;
  switch (D.12487) <default: <D.7194>, case 1: <D.7192>, case 2: <D.7193>>
  <D.7192>:
  goto L1;
  <D.7193>:
  goto L2;
  <D.7194>:
  goto L0;
  L2:
  popped_token.533_2 = &CHAIN.537->popped_token;
  common.tokenDF (popped_token.533_2, 1);
  <D.12552>:
  L1:
  D.12490 = CHAIN.537->T1187b;
  if (D.12490 != 0B) goto <D.12476>; else goto <D.12477>;
  <D.12476>:
  D.12491 = CHAIN.537->T1187b;
  ada.strings.unbounded.finalize (D.12491);
  <D.12555>:
  goto <D.12478>;
  <D.12477>:
  <D.12478>:
  L0:
  M1195b.534_3 = &CHAIN.537->M1195b;
  system.secondary_stack.ss_release (M1195b.534_3);
  system__soft_links__abort_undefer.535_4 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.535_4 ();
  if (R1198b != 0) goto <D.12479>; else goto <D.12480>;
  <D.12479>:
  _5 = A1199b ^ 1;
  if (_5 != 0) goto <D.12481>; else goto <D.12482>;
  <D.12481>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 522);
  <D.12482>:
  <D.12480>:
  goto <D.12549>;
  <D.12549>:
  return;
  <D.12553>:
  eh_dispatch 1
  resx 1
  <D.12551>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1198b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12552>;
  <D.12556>:
  eh_dispatch 2
  resx 2
  <D.12554>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1198b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12555>;
}



;; Function parser.factor (parser__factor, funcdef_no=103, decl_uid=4935, cgraph_uid=103, symbol_order=102)

parser.factor (struct common__node * const parent_node)
{
  integer finally_tmp.589;
  integer finally_tmp.588;
  integer finally_tmp.587;
  integer finally_tmp.586;
  boolean D.12781;
  integer finally_tmp.585;
  struct ada__strings__unbounded__unbounded_string * D.12774;
  boolean D.12773;
  boolean D.12772;
  integer finally_tmp.584;
  boolean D.12765;
  boolean D.12764;
  boolean D.12763;
  integer finally_tmp.583;
  boolean D.12753;
  integer finally_tmp.582;
  struct ada__strings__unbounded__unbounded_string * D.12746;
  boolean D.12745;
  integer finally_tmp.581;
  boolean D.12735;
  integer finally_tmp.580;
  struct ada__strings__unbounded__unbounded_string * D.12728;
  boolean D.12727;
  boolean D.12726;
  boolean D.12725;
  boolean D.12724;
  boolean D.12723;
  struct ada__text_io__text_afcb * D.12722;
  integer finally_tmp.579;
  integer finally_tmp.578;
  boolean D.12703;
  integer D.12702;
  integer finally_tmp.577;
  system__address D.12695;
  struct ada__strings__unbounded__unbounded_string * D.12694;
  void * D.12693;
  void * EXCLN;
  void * EXPTR;
  boolean R1280b;
  boolean A1281b;
  struct ada__strings__unbounded__unbounded_string * R1276b;
  struct ada__strings__unbounded__unbounded_string * T1283b [value-expr: FRAME.571.T1283b];
  parser__factor__B1274b__T1287b___XDLU_0__1 C1286b [value-expr: FRAME.571.C1286b];
  void * EXCLN;
  void * EXPTR;
  boolean R1259b;
  boolean A1260b;
  struct ada__strings__unbounded__unbounded_string * R1255b;
  struct ada__strings__unbounded__unbounded_string * T1262b [value-expr: FRAME.571.T1262b];
  parser__factor__B1253b__T1266b___XDLU_0__1 C1265b [value-expr: FRAME.571.C1265b];
  void * EXCLN;
  void * EXPTR;
  boolean R1241b;
  boolean A1242b;
  struct ada__strings__unbounded__unbounded_string * R1237b;
  struct ada__strings__unbounded__unbounded_string * T1244b [value-expr: FRAME.571.T1244b];
  parser__factor__B1235b__T1248b___XDLU_0__1 C1247b [value-expr: FRAME.571.C1247b];
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1220b;
  boolean A1221b;
  boolean F1232b;
  boolean F1231b;
  boolean F1230b;
  struct ada__strings__unbounded__unbounded_string matched_id [value-expr: FRAME.571.matched_id];
  boolean temp_bool;
  struct common__token popped_token [value-expr: FRAME.571.popped_token];
  struct common__node * new_node;
  struct common__node * P1208b;
  struct ada__strings__unbounded__unbounded_string * R1205b;
  struct ada__strings__unbounded__unbounded_string * T1223b [value-expr: FRAME.571.T1223b];
  struct FRAME.parser__factor FRAME.571;
  struct system__secondary_stack__mark_id M1293b [value-expr: FRAME.571.M1293b];
  parser__factor__T1295b___XDLU_0__3 C1294b [value-expr: FRAME.571.C1294b];
  struct  D.12605;
  struct  D.12590;
  struct  D.12580;
  boolean D.12573;
  struct  D.12566;
  struct  D.12557;
  void * D.12691;
  struct ada__strings__unbounded__unbounded_string * D.12688;
  parser__factor__B1274b__T1287b___XDLU_0__1 D.12687;
  struct ada__strings__unbounded__unbounded_string * D.12686;
  parser__factor__B1274b__T1287b___XDLU_0__1 D.12685;
  struct ada__strings__unbounded__unbounded_string * D.12684;
  parser__factor__B1253b__T1266b___XDLU_0__1 D.12683;
  struct ada__strings__unbounded__unbounded_string * D.12682;
  parser__factor__B1253b__T1266b___XDLU_0__1 D.12681;
  struct ada__strings__unbounded__unbounded_string * D.12680;
  parser__factor__B1235b__T1248b___XDLU_0__1 D.12679;
  struct ada__strings__unbounded__unbounded_string * D.12678;
  parser__factor__B1235b__T1248b___XDLU_0__1 D.12677;
  parser__factor__T1295b___XDLU_0__3 D.12676;
  parser__factor__T1295b___XDLU_0__3 D.12675;
  struct ada__strings__unbounded__unbounded_string * D.12674;
  parser__factor__T1295b___XDLU_0__3 D.12673;
  struct ada__strings__unbounded__unbounded_string * D.12672;
  parser__factor__T1295b___XDLU_0__3 D.12671;

  D.12693 = .builtin_dwarf_cfa (0);
  D.12691 = D.12693;
  FRAME.571.FRAME_BASE.PARENT = D.12691;
  D.12671 = 0;
  FRAME.571.C1294b = D.12671;
  FRAME.571.M1293b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.12672 = 0B;
  FRAME.571.T1223b = D.12672;
  D.12673 = 1;
  FRAME.571.C1294b = D.12673;
  D.12557.P_ARRAY = "factor";
  D.12557.P_BOUNDS = &*.LC27;
  D.12694 = ada.strings.unbounded.to_unbounded_string (D.12557);
  R1205b = D.12694;
  FRAME.571.T1223b = R1205b;
  if (parent_node == 0B) goto <D.12558>; else goto <D.12559>;
  <D.12558>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 538);
  <D.12559>:
  D.12695 = parser.factor.P1212b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.571]
  _1 = D.12695;
  P1208b = (struct common__node *) _1;
  system__soft_links__abort_defer.545_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.545_2 ();
  if (P1208b == 0B) goto <D.12560>; else goto <D.12561>;
  <D.12560>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 538);
  <D.12561>:
  P1208b->name = *R1205b;
  _3 = &P1208b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.577 = 1;
  <D.12697>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.577) <default: <D.12701>, case 1: <D.12698>>
  <D.12698>:
  goto <D.12699>;
  <D.12699>:
  P1208b->branch_type = 0;
  P1208b->num_entries = 0;
  P1208b->left = 0B;
  P1208b->right = 0B;
  P1208b->center = 0B;
  P1208b->internal_tree_num = 0;
  D.12702 = parent_node->scope;
  _4 = D.12702;
  P1208b->scope = _4;
  new_node = P1208b;
  D.12703 = ada.exceptions.triggered_by_abort ();
  A1221b = D.12703;
  R1220b = 0;
  system__soft_links__abort_defer.546_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.546_5 ();
  D.12674 = 0B;
  FRAME.571.T1223b = D.12674;
  ada.strings.unbounded.finalize (R1205b);
  <D.12705>:
  system__soft_links__abort_undefer.547_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.547_6 ();
  if (R1220b != 0) goto <D.12562>; else goto <D.12563>;
  <D.12562>:
  _7 = A1221b ^ 1;
  if (_7 != 0) goto <D.12564>; else goto <D.12565>;
  <D.12564>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 538);
  <D.12565>:
  <D.12563>:
  system__soft_links__abort_defer.548_8 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.548_8 ();
  common.tokenIP (&FRAME.571.popped_token);
  common.tokenDI (&FRAME.571.popped_token);
  D.12675 = 2;
  FRAME.571.C1294b = D.12675;
  finally_tmp.578 = 1;
  <D.12711>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.578) <default: <D.12715>, case 1: <D.12712>>
  <D.12712>:
  goto <D.12713>;
  <D.12713>:
  system__soft_links__abort_defer.549_9 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.549_9 ();
  ada.strings.unbounded.unbounded_stringIP (&FRAME.571.matched_id, 1);
  ada.strings.unbounded.initialize (&FRAME.571.matched_id);
  D.12676 = 3;
  FRAME.571.C1294b = D.12676;
  finally_tmp.579 = 1;
  <D.12717>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.579) <default: <D.12721>, case 1: <D.12718>>
  <D.12718>:
  goto <D.12719>;
  <D.12719>:
  D.12566.P_ARRAY = "In factor";
  D.12566.P_BOUNDS = &*.LC5;
  D.12722 = ada.text_io.standard_output ();
  _10 = D.12722;
  ada.text_io.put_line (_10, D.12566);
  D.12723 = parser.match (43);
  F1230b = D.12723;
  if (F1230b != 0) goto <D.12567>; else goto <D.12568>;
  <D.12567>:
  D.12724 = parser.expression (new_node, 0);
  F1231b = D.12724;
  if (F1231b != 0) goto <D.12569>; else goto <D.12570>;
  <D.12569>:
  D.12725 = parser.match (44);
  F1232b = D.12725;
  if (F1232b != 0) goto <D.12571>; else goto <D.12572>;
  <D.12571>:
  common.add (parent_node, new_node);
  D.12573 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.587 = 0;
  goto <D.12792>;
  <D.12572>:
  <D.12570>:
  <D.12568>:
  D.12726 = parser.match (13);
  _11 = D.12726;
  if (_11 != 0) goto <D.12574>; else goto <D.12575>;
  <D.12574>:
  common.add (parent_node, new_node);
  D.12573 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.587 = 0;
  goto <D.12792>;
  <D.12575>:
  D.12727 = parser.match (47);
  _12 = D.12727;
  if (_12 != 0) goto <D.12576>; else goto <D.12577>;
  <D.12576>:
  if (new_node == 0B) goto <D.12578>; else goto <D.12579>;
  <D.12578>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 556);
  <D.12579>:
  D.12677 = 0;
  FRAME.571.C1247b = D.12677;
  D.12678 = 0B;
  FRAME.571.T1244b = D.12678;
  D.12679 = 1;
  FRAME.571.C1247b = D.12679;
  D.12580.P_ARRAY = "TRUE";
  D.12580.P_BOUNDS = &*.LC31;
  D.12728 = ada.strings.unbounded.to_unbounded_string (D.12580);
  R1237b = D.12728;
  FRAME.571.T1244b = R1237b;
  system__soft_links__abort_defer.550_13 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.550_13 ();
  _14 = &new_node->name;
  ada.strings.unbounded (_14, R1237b);
  finally_tmp.580 = 1;
  <D.12730>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.580) <default: <D.12734>, case 1: <D.12731>>
  <D.12731>:
  goto <D.12732>;
  <D.12732>:
  D.12735 = ada.exceptions.triggered_by_abort ();
  A1242b = D.12735;
  R1241b = 0;
  system__soft_links__abort_defer.551_15 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.551_15 ();
  D.12680 = 0B;
  FRAME.571.T1244b = D.12680;
  ada.strings.unbounded.finalize (R1237b);
  <D.12737>:
  system__soft_links__abort_undefer.552_16 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.552_16 ();
  if (R1241b != 0) goto <D.12582>; else goto <D.12583>;
  <D.12582>:
  _17 = A1242b ^ 1;
  if (_17 != 0) goto <D.12584>; else goto <D.12585>;
  <D.12584>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 556);
  <D.12585>:
  <D.12583>:
  finally_tmp.581 = 1;
  <D.12740>:
  parser.factor.B1235b (); [static-chain: &FRAME.571]
  switch (finally_tmp.581) <default: <D.12744>, case 1: <D.12741>>
  <D.12741>:
  goto <D.12742>;
  <D.12742>:
  D.12573 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.587 = 0;
  goto <D.12792>;
  <D.12577>:
  D.12745 = parser.match (48);
  _18 = D.12745;
  if (_18 != 0) goto <D.12586>; else goto <D.12587>;
  <D.12586>:
  if (new_node == 0B) goto <D.12588>; else goto <D.12589>;
  <D.12588>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 561);
  <D.12589>:
  D.12681 = 0;
  FRAME.571.C1265b = D.12681;
  D.12682 = 0B;
  FRAME.571.T1262b = D.12682;
  D.12683 = 1;
  FRAME.571.C1265b = D.12683;
  D.12590.P_ARRAY = "False";
  D.12590.P_BOUNDS = &*.LC9;
  D.12746 = ada.strings.unbounded.to_unbounded_string (D.12590);
  R1255b = D.12746;
  FRAME.571.T1262b = R1255b;
  system__soft_links__abort_defer.553_19 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.553_19 ();
  _20 = &new_node->name;
  ada.strings.unbounded (_20, R1255b);
  finally_tmp.582 = 1;
  <D.12748>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.582) <default: <D.12752>, case 1: <D.12749>>
  <D.12749>:
  goto <D.12750>;
  <D.12750>:
  D.12753 = ada.exceptions.triggered_by_abort ();
  A1260b = D.12753;
  R1259b = 0;
  system__soft_links__abort_defer.554_21 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.554_21 ();
  D.12684 = 0B;
  FRAME.571.T1262b = D.12684;
  ada.strings.unbounded.finalize (R1255b);
  <D.12755>:
  system__soft_links__abort_undefer.555_22 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.555_22 ();
  if (R1259b != 0) goto <D.12591>; else goto <D.12592>;
  <D.12591>:
  _23 = A1260b ^ 1;
  if (_23 != 0) goto <D.12593>; else goto <D.12594>;
  <D.12593>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 561);
  <D.12594>:
  <D.12592>:
  finally_tmp.583 = 1;
  <D.12758>:
  parser.factor.B1253b (); [static-chain: &FRAME.571]
  switch (finally_tmp.583) <default: <D.12762>, case 1: <D.12759>>
  <D.12759>:
  goto <D.12760>;
  <D.12760>:
  D.12573 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.587 = 0;
  goto <D.12792>;
  <D.12587>:
  D.12763 = parser.match (27);
  temp_bool = D.12763;
  D.12764 = parser.number (new_node);
  _24 = D.12764;
  if (_24 != 0) goto <D.12595>; else goto <D.12596>;
  <D.12595>:
  common.add (parent_node, new_node);
  D.12573 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.587 = 0;
  goto <D.12792>;
  <D.12596>:
  D.12765 = parser.match (39);
  _25 = D.12765;
  if (_25 != 0) goto <D.12597>; else goto <D.12598>;
  <D.12597>:
  parser.matchstack.pop (&FRAME.571.popped_token);
  system__soft_links__abort_defer.556_26 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.556_26 ();
  ada.strings.unbounded (&FRAME.571.matched_id, &FRAME.571.popped_token.value);
  finally_tmp.584 = 1;
  <D.12767>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.584) <default: <D.12771>, case 1: <D.12768>>
  <D.12768>:
  goto <D.12769>;
  <D.12769>:
  D.12772 = parser.procedure_call_stripped (new_node, &FRAME.571.matched_id);
  _27 = D.12772;
  if (_27 != 0) goto <D.12599>; else goto <D.12600>;
  <D.12599>:
  common.add (parent_node, new_node);
  D.12573 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.587 = 0;
  goto <D.12792>;
  <D.12600>:
  D.12773 = parser.name_stripped (new_node, &FRAME.571.matched_id);
  _28 = D.12773;
  if (_28 != 0) goto <D.12601>; else goto <D.12602>;
  <D.12601>:
  if (new_node == 0B) goto <D.12603>; else goto <D.12604>;
  <D.12603>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 591);
  <D.12604>:
  D.12685 = 0;
  FRAME.571.C1286b = D.12685;
  D.12686 = 0B;
  FRAME.571.T1283b = D.12686;
  D.12687 = 1;
  FRAME.571.C1286b = D.12687;
  D.12605.P_ARRAY = "IN FACTOR";
  D.12605.P_BOUNDS = &*.LC5;
  D.12774 = ada.strings.unbounded.to_unbounded_string (D.12605);
  R1276b = D.12774;
  FRAME.571.T1283b = R1276b;
  system__soft_links__abort_defer.557_29 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.557_29 ();
  _30 = &new_node->name;
  ada.strings.unbounded (_30, R1276b);
  finally_tmp.585 = 1;
  <D.12776>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.585) <default: <D.12780>, case 1: <D.12777>>
  <D.12777>:
  goto <D.12778>;
  <D.12778>:
  D.12781 = ada.exceptions.triggered_by_abort ();
  A1281b = D.12781;
  R1280b = 0;
  system__soft_links__abort_defer.558_31 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.558_31 ();
  D.12688 = 0B;
  FRAME.571.T1283b = D.12688;
  ada.strings.unbounded.finalize (R1276b);
  <D.12783>:
  system__soft_links__abort_undefer.559_32 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.559_32 ();
  if (R1280b != 0) goto <D.12606>; else goto <D.12607>;
  <D.12606>:
  _33 = A1281b ^ 1;
  if (_33 != 0) goto <D.12608>; else goto <D.12609>;
  <D.12608>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 591);
  <D.12609>:
  <D.12607>:
  finally_tmp.586 = 1;
  <D.12786>:
  parser.factor.B1274b (); [static-chain: &FRAME.571]
  switch (finally_tmp.586) <default: <D.12790>, case 1: <D.12787>>
  <D.12787>:
  goto <D.12788>;
  <D.12788>:
  common.add (parent_node, new_node);
  D.12573 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.587 = 0;
  goto <D.12792>;
  <D.12602>:
  goto <D.12610>;
  <D.12598>:
  <D.12610>:
  D.12573 = 0;
  finally_tmp.587 = 0;
  goto <D.12792>;
  <D.12792>:
  parser.factor (); [static-chain: &FRAME.571]
  switch (finally_tmp.587) <default: <D.12795>, case 1: <D.12794>>
  <D.12795>:
  finally_tmp.588 = 0;
  goto <D.12797>;
  <D.12797>:
  GIMPLE_NOP
  GIMPLE_NOP
  switch (finally_tmp.588) <default: <D.12800>, case 1: <D.12799>>
  <D.12800>:
  finally_tmp.589 = 0;
  goto <D.12802>;
  <D.12802>:
  GIMPLE_NOP
  switch (finally_tmp.589) <default: <D.12805>, case 1: <D.12804>>
  <D.12805>:
  goto <D.12692>;
  <D.12692>:
  return D.12573;
  <D.12700>:
  finally_tmp.577 = 0;
  goto <D.12697>;
  <D.12701>:
  resx 4
  <D.12706>:
  eh_dispatch 5
  resx 5
  <D.12704>:
  EXPTR = .builtin_eh_pointer (5);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1220b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12705>;
  <D.12709>:
  eh_dispatch 7
  resx 7
  <D.12708>:
  EXPTR = .builtin_eh_pointer (7);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  common.tokenDF (&FRAME.571.popped_token, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.12707>:
  EXPRP = .builtin_eh_pointer (8);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 8
  <D.12714>:
  finally_tmp.578 = 0;
  goto <D.12711>;
  <D.12715>:
  resx 6
  <D.12720>:
  finally_tmp.579 = 0;
  goto <D.12717>;
  <D.12721>:
  resx 9
  <D.12733>:
  finally_tmp.580 = 0;
  goto <D.12730>;
  <D.12734>:
  resx 11
  <D.12738>:
  eh_dispatch 12
  resx 12
  <D.12736>:
  EXPTR = .builtin_eh_pointer (12);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1241b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12737>;
  <D.12743>:
  finally_tmp.581 = 0;
  goto <D.12740>;
  <D.12744>:
  resx 10
  <D.12751>:
  finally_tmp.582 = 0;
  goto <D.12748>;
  <D.12752>:
  resx 14
  <D.12756>:
  eh_dispatch 15
  resx 15
  <D.12754>:
  EXPTR = .builtin_eh_pointer (15);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1259b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12755>;
  <D.12761>:
  finally_tmp.583 = 0;
  goto <D.12758>;
  <D.12762>:
  resx 13
  <D.12770>:
  finally_tmp.584 = 0;
  goto <D.12767>;
  <D.12771>:
  resx 16
  <D.12779>:
  finally_tmp.585 = 0;
  goto <D.12776>;
  <D.12780>:
  resx 18
  <D.12784>:
  eh_dispatch 19
  resx 19
  <D.12782>:
  EXPTR = .builtin_eh_pointer (19);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1280b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12783>;
  <D.12789>:
  finally_tmp.586 = 0;
  goto <D.12786>;
  <D.12790>:
  resx 17
  <D.12793>:
  finally_tmp.587 = 1;
  goto <D.12792>;
  <D.12794>:
  resx 3
  <D.12798>:
  finally_tmp.588 = 1;
  goto <D.12797>;
  <D.12799>:
  resx 2
  <D.12803>:
  finally_tmp.589 = 1;
  goto <D.12802>;
  <D.12804>:
  resx 1
}



;; Function parser.factor.P1212b (parser__factor__P1212b.58, funcdef_no=104, decl_uid=7217, cgraph_uid=102, symbol_order=101)

parser.factor.P1212b (const struct system__storage_pools__root_storage_pool & P1215b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1213b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1211b)
{
  system__address D.12807;
  system__address A1210b;
  system__address D.12642;

  D.12807 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1213b, L1211b, 1, 0);
  A1210b = D.12807;
  goto <D.7231>;
  <D.7231>:
  D.12642 = A1210b;
  goto <D.12806>;
  <D.12806>:
  return D.12642;
}



;; Function parser.factor.B1235b (parser__factor__B1235b___finalizer.59, funcdef_no=106, decl_uid=7257, cgraph_uid=105, symbol_order=104)

parser.factor.B1235b ()
{
  boolean D.12809;
  void * EXCLN;
  void * EXPTR;
  boolean R1249b;
  boolean A1250b;
  struct ada__strings__unbounded__unbounded_string * D.12658;
  struct ada__strings__unbounded__unbounded_string * D.12657;
  parser__factor__B1235b__T1248b___XDLU_0__1 D.12655;

  D.12809 = ada.exceptions.triggered_by_abort ();
  A1250b = D.12809;
  R1249b = 0;
  system__soft_links__abort_defer.564_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.564_1 ();
  D.12655 = CHAIN.573->C1247b;
  if (D.12655 == 1) goto <D.12627>; else goto L0;
  <D.12627>:
  goto L1;
  L1:
  D.12657 = CHAIN.573->T1244b;
  if (D.12657 != 0B) goto <D.12628>; else goto <D.12629>;
  <D.12628>:
  D.12658 = CHAIN.573->T1244b;
  ada.strings.unbounded.finalize (D.12658);
  <D.12811>:
  goto <D.12630>;
  <D.12629>:
  <D.12630>:
  L0:
  system__soft_links__abort_undefer.565_2 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.565_2 ();
  if (R1249b != 0) goto <D.12631>; else goto <D.12632>;
  <D.12631>:
  _3 = A1250b ^ 1;
  if (_3 != 0) goto <D.12633>; else goto <D.12634>;
  <D.12633>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 556);
  <D.12634>:
  <D.12632>:
  goto <D.12808>;
  <D.12808>:
  return;
  <D.12812>:
  eh_dispatch 1
  resx 1
  <D.12810>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1249b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12811>;
}



;; Function parser.factor.B1253b (parser__factor__B1253b___finalizer.60, funcdef_no=107, decl_uid=7279, cgraph_uid=106, symbol_order=105)

parser.factor.B1253b ()
{
  boolean D.12814;
  void * EXCLN;
  void * EXPTR;
  boolean R1267b;
  boolean A1268b;
  struct ada__strings__unbounded__unbounded_string * D.12664;
  struct ada__strings__unbounded__unbounded_string * D.12663;
  parser__factor__B1253b__T1266b___XDLU_0__1 D.12661;

  D.12814 = ada.exceptions.triggered_by_abort ();
  A1268b = D.12814;
  R1267b = 0;
  system__soft_links__abort_defer.562_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.562_1 ();
  D.12661 = CHAIN.574->C1265b;
  if (D.12661 == 1) goto <D.12619>; else goto L0;
  <D.12619>:
  goto L1;
  L1:
  D.12663 = CHAIN.574->T1262b;
  if (D.12663 != 0B) goto <D.12620>; else goto <D.12621>;
  <D.12620>:
  D.12664 = CHAIN.574->T1262b;
  ada.strings.unbounded.finalize (D.12664);
  <D.12816>:
  goto <D.12622>;
  <D.12621>:
  <D.12622>:
  L0:
  system__soft_links__abort_undefer.563_2 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.563_2 ();
  if (R1267b != 0) goto <D.12623>; else goto <D.12624>;
  <D.12623>:
  _3 = A1268b ^ 1;
  if (_3 != 0) goto <D.12625>; else goto <D.12626>;
  <D.12625>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 561);
  <D.12626>:
  <D.12624>:
  goto <D.12813>;
  <D.12813>:
  return;
  <D.12817>:
  eh_dispatch 1
  resx 1
  <D.12815>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1267b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12816>;
}



;; Function parser.factor.B1274b (parser__factor__B1274b___finalizer.61, funcdef_no=108, decl_uid=7301, cgraph_uid=107, symbol_order=106)

parser.factor.B1274b ()
{
  boolean D.12819;
  void * EXCLN;
  void * EXPTR;
  boolean R1288b;
  boolean A1289b;
  struct ada__strings__unbounded__unbounded_string * D.12670;
  struct ada__strings__unbounded__unbounded_string * D.12669;
  parser__factor__B1274b__T1287b___XDLU_0__1 D.12667;

  D.12819 = ada.exceptions.triggered_by_abort ();
  A1289b = D.12819;
  R1288b = 0;
  system__soft_links__abort_defer.560_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.560_1 ();
  D.12667 = CHAIN.575->C1286b;
  if (D.12667 == 1) goto <D.12611>; else goto L0;
  <D.12611>:
  goto L1;
  L1:
  D.12669 = CHAIN.575->T1283b;
  if (D.12669 != 0B) goto <D.12612>; else goto <D.12613>;
  <D.12612>:
  D.12670 = CHAIN.575->T1283b;
  ada.strings.unbounded.finalize (D.12670);
  <D.12821>:
  goto <D.12614>;
  <D.12613>:
  <D.12614>:
  L0:
  system__soft_links__abort_undefer.561_2 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.561_2 ();
  if (R1288b != 0) goto <D.12615>; else goto <D.12616>;
  <D.12615>:
  _3 = A1289b ^ 1;
  if (_3 != 0) goto <D.12617>; else goto <D.12618>;
  <D.12617>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 591);
  <D.12618>:
  <D.12616>:
  goto <D.12818>;
  <D.12818>:
  return;
  <D.12822>:
  eh_dispatch 1
  resx 1
  <D.12820>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1288b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12821>;
}



;; Function parser.factor (parser__factor___finalizer.62, funcdef_no=105, decl_uid=7202, cgraph_uid=104, symbol_order=103)

parser.factor ()
{
  boolean D.12824;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1296b;
  boolean A1297b;
  struct ada__strings__unbounded__unbounded_string * D.12651;
  struct ada__strings__unbounded__unbounded_string * D.12650;
  parser__factor__T1295b___XDLU_0__3 D.12646;

  D.12824 = ada.exceptions.triggered_by_abort ();
  A1297b = D.12824;
  R1296b = 0;
  system__soft_links__abort_defer.566_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.566_1 ();
  D.12646 = CHAIN.572->C1294b;
  switch (D.12646) <default: <D.7243>, case 1: <D.7240>, case 2: <D.7241>, case 3: <D.7242>>
  <D.7240>:
  goto L1;
  <D.7241>:
  goto L2;
  <D.7242>:
  goto L3;
  <D.7243>:
  goto L0;
  L3:
  matched_id.567_2 = &CHAIN.572->matched_id;
  ada.strings.unbounded.finalize (matched_id.567_2);
  <D.12826>:
  L2:
  popped_token.568_3 = &CHAIN.572->popped_token;
  common.tokenDF (popped_token.568_3, 1);
  <D.12829>:
  L1:
  D.12650 = CHAIN.572->T1223b;
  if (D.12650 != 0B) goto <D.12635>; else goto <D.12636>;
  <D.12635>:
  D.12651 = CHAIN.572->T1223b;
  ada.strings.unbounded.finalize (D.12651);
  <D.12832>:
  goto <D.12637>;
  <D.12636>:
  <D.12637>:
  L0:
  M1293b.569_4 = &CHAIN.572->M1293b;
  system.secondary_stack.ss_release (M1293b.569_4);
  system__soft_links__abort_undefer.570_5 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.570_5 ();
  if (R1296b != 0) goto <D.12638>; else goto <D.12639>;
  <D.12638>:
  _6 = A1297b ^ 1;
  if (_6 != 0) goto <D.12640>; else goto <D.12641>;
  <D.12640>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 537);
  <D.12641>:
  <D.12639>:
  goto <D.12823>;
  <D.12823>:
  return;
  <D.12827>:
  eh_dispatch 1
  resx 1
  <D.12825>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1296b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12826>;
  <D.12830>:
  eh_dispatch 2
  resx 2
  <D.12828>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1296b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12829>;
  <D.12833>:
  eh_dispatch 3
  resx 3
  <D.12831>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1296b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12832>;
}



;; Function parser.relation_prime (parser__relation_prime, funcdef_no=109, decl_uid=4938, cgraph_uid=109, symbol_order=108)

parser.relation_prime (struct common__node * const parent_node)
{
  integer finally_tmp.612;
  integer finally_tmp.611;
  integer finally_tmp.610;
  integer finally_tmp.609;
  boolean D.12925;
  boolean D.12924;
  integer finally_tmp.608;
  boolean D.12917;
  boolean D.12916;
  boolean D.12915;
  boolean D.12914;
  boolean D.12913;
  integer finally_tmp.607;
  integer finally_tmp.606;
  boolean D.12894;
  integer D.12893;
  integer finally_tmp.605;
  system__address D.12886;
  struct ada__strings__unbounded__unbounded_string * D.12885;
  void * D.12884;
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1319b;
  boolean A1320b;
  boolean F1335b;
  boolean F1334b;
  boolean F1332b;
  boolean F1331b;
  boolean F1330b;
  boolean F1329b;
  boolean F1328b;
  struct ada__strings__unbounded__unbounded_string operator [value-expr: FRAME.602.operator];
  struct common__token popped_token [value-expr: FRAME.602.popped_token];
  struct common__node * new_node;
  struct common__node * P1307b;
  struct ada__strings__unbounded__unbounded_string * R1304b;
  struct ada__strings__unbounded__unbounded_string * T1322b [value-expr: FRAME.602.T1322b];
  struct FRAME.parser__relation_prime FRAME.602;
  struct system__secondary_stack__mark_id M1339b [value-expr: FRAME.602.M1339b];
  parser__relation_prime__T1341b___XDLU_0__3 C1340b [value-expr: FRAME.602.C1340b];
  boolean D.12855;
  struct  D.12834;
  void * D.12882;
  parser__relation_prime__T1341b___XDLU_0__3 D.12879;
  parser__relation_prime__T1341b___XDLU_0__3 D.12878;
  struct ada__strings__unbounded__unbounded_string * D.12877;
  parser__relation_prime__T1341b___XDLU_0__3 D.12876;
  struct ada__strings__unbounded__unbounded_string * D.12875;
  parser__relation_prime__T1341b___XDLU_0__3 D.12874;

  D.12884 = .builtin_dwarf_cfa (0);
  D.12882 = D.12884;
  FRAME.602.FRAME_BASE.PARENT = D.12882;
  D.12874 = 0;
  FRAME.602.C1340b = D.12874;
  FRAME.602.M1339b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.12875 = 0B;
  FRAME.602.T1322b = D.12875;
  D.12876 = 1;
  FRAME.602.C1340b = D.12876;
  D.12834.P_ARRAY = "relation_prime";
  D.12834.P_BOUNDS = &*.LC2;
  D.12885 = ada.strings.unbounded.to_unbounded_string (D.12834);
  R1304b = D.12885;
  FRAME.602.T1322b = R1304b;
  if (parent_node == 0B) goto <D.12835>; else goto <D.12836>;
  <D.12835>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 601);
  <D.12836>:
  D.12886 = parser.relation_prime.P1311b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.602]
  _1 = D.12886;
  P1307b = (struct common__node *) _1;
  system__soft_links__abort_defer.590_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.590_2 ();
  if (P1307b == 0B) goto <D.12837>; else goto <D.12838>;
  <D.12837>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 601);
  <D.12838>:
  P1307b->name = *R1304b;
  _3 = &P1307b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.605 = 1;
  <D.12888>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.605) <default: <D.12892>, case 1: <D.12889>>
  <D.12889>:
  goto <D.12890>;
  <D.12890>:
  P1307b->branch_type = 0;
  P1307b->num_entries = 0;
  P1307b->left = 0B;
  P1307b->right = 0B;
  P1307b->center = 0B;
  P1307b->internal_tree_num = 0;
  D.12893 = parent_node->scope;
  _4 = D.12893;
  P1307b->scope = _4;
  new_node = P1307b;
  D.12894 = ada.exceptions.triggered_by_abort ();
  A1320b = D.12894;
  R1319b = 0;
  system__soft_links__abort_defer.591_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.591_5 ();
  D.12877 = 0B;
  FRAME.602.T1322b = D.12877;
  ada.strings.unbounded.finalize (R1304b);
  <D.12896>:
  system__soft_links__abort_undefer.592_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.592_6 ();
  if (R1319b != 0) goto <D.12839>; else goto <D.12840>;
  <D.12839>:
  _7 = A1320b ^ 1;
  if (_7 != 0) goto <D.12841>; else goto <D.12842>;
  <D.12841>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 601);
  <D.12842>:
  <D.12840>:
  system__soft_links__abort_defer.593_8 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.593_8 ();
  common.tokenIP (&FRAME.602.popped_token);
  common.tokenDI (&FRAME.602.popped_token);
  D.12878 = 2;
  FRAME.602.C1340b = D.12878;
  finally_tmp.606 = 1;
  <D.12902>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.606) <default: <D.12906>, case 1: <D.12903>>
  <D.12903>:
  goto <D.12904>;
  <D.12904>:
  system__soft_links__abort_defer.594_9 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.594_9 ();
  ada.strings.unbounded.unbounded_stringIP (&FRAME.602.operator, 1);
  ada.strings.unbounded.initialize (&FRAME.602.operator);
  D.12879 = 3;
  FRAME.602.C1340b = D.12879;
  finally_tmp.607 = 1;
  <D.12908>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.607) <default: <D.12912>, case 1: <D.12909>>
  <D.12909>:
  goto <D.12910>;
  <D.12910>:
  D.12913 = parser.match (35);
  F1328b = D.12913;
  if (F1328b != 0) goto <D.12843>; else goto <D.12845>;
  <D.12845>:
  D.12914 = parser.match (36);
  F1329b = D.12914;
  if (F1329b != 0) goto <D.12843>; else goto <D.12846>;
  <D.12846>:
  D.12915 = parser.match (33);
  F1330b = D.12915;
  if (F1330b != 0) goto <D.12843>; else goto <D.12847>;
  <D.12847>:
  D.12916 = parser.match (37);
  F1331b = D.12916;
  if (F1331b != 0) goto <D.12843>; else goto <D.12848>;
  <D.12848>:
  D.12917 = parser.match (38);
  F1332b = D.12917;
  if (F1332b != 0) goto <D.12843>; else goto <D.12844>;
  <D.12843>:
  parser.matchstack.pop (&FRAME.602.popped_token);
  system__soft_links__abort_defer.595_10 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.595_10 ();
  ada.strings.unbounded (&FRAME.602.operator, &FRAME.602.popped_token.value);
  finally_tmp.608 = 1;
  <D.12919>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.608) <default: <D.12923>, case 1: <D.12920>>
  <D.12920>:
  goto <D.12921>;
  <D.12921>:
  D.12924 = parser.term (new_node, 0);
  F1334b = D.12924;
  if (F1334b != 0) goto <D.12849>; else goto <D.12850>;
  <D.12849>:
  D.12925 = parser.relation_prime (new_node);
  F1335b = D.12925;
  if (F1335b != 0) goto <D.12851>; else goto <D.12852>;
  <D.12851>:
  if (parent_node == 0B) goto <D.12853>; else goto <D.12854>;
  <D.12853>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 624);
  <D.12854>:
  system__soft_links__abort_defer.596_11 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.596_11 ();
  _12 = &parent_node->name;
  ada.strings.unbounded (_12, &FRAME.602.operator);
  finally_tmp.609 = 1;
  <D.12927>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.609) <default: <D.12931>, case 1: <D.12928>>
  <D.12928>:
  goto <D.12929>;
  <D.12929>:
  common.add (parent_node, new_node);
  D.12855 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.610 = 0;
  goto <D.12933>;
  <D.12852>:
  <D.12850>:
  <D.12844>:
  D.12855 = 1;
  finally_tmp.610 = 0;
  goto <D.12933>;
  <D.12933>:
  parser.relation_prime (); [static-chain: &FRAME.602]
  switch (finally_tmp.610) <default: <D.12936>, case 1: <D.12935>>
  <D.12936>:
  finally_tmp.611 = 0;
  goto <D.12938>;
  <D.12938>:
  GIMPLE_NOP
  GIMPLE_NOP
  switch (finally_tmp.611) <default: <D.12941>, case 1: <D.12940>>
  <D.12941>:
  finally_tmp.612 = 0;
  goto <D.12943>;
  <D.12943>:
  GIMPLE_NOP
  switch (finally_tmp.612) <default: <D.12946>, case 1: <D.12945>>
  <D.12946>:
  goto <D.12883>;
  <D.12883>:
  return D.12855;
  <D.12891>:
  finally_tmp.605 = 0;
  goto <D.12888>;
  <D.12892>:
  resx 4
  <D.12897>:
  eh_dispatch 5
  resx 5
  <D.12895>:
  EXPTR = .builtin_eh_pointer (5);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1319b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12896>;
  <D.12900>:
  eh_dispatch 7
  resx 7
  <D.12899>:
  EXPTR = .builtin_eh_pointer (7);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  common.tokenDF (&FRAME.602.popped_token, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.12898>:
  EXPRP = .builtin_eh_pointer (8);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 8
  <D.12905>:
  finally_tmp.606 = 0;
  goto <D.12902>;
  <D.12906>:
  resx 6
  <D.12911>:
  finally_tmp.607 = 0;
  goto <D.12908>;
  <D.12912>:
  resx 9
  <D.12922>:
  finally_tmp.608 = 0;
  goto <D.12919>;
  <D.12923>:
  resx 10
  <D.12930>:
  finally_tmp.609 = 0;
  goto <D.12927>;
  <D.12931>:
  resx 11
  <D.12934>:
  finally_tmp.610 = 1;
  goto <D.12933>;
  <D.12935>:
  resx 3
  <D.12939>:
  finally_tmp.611 = 1;
  goto <D.12938>;
  <D.12940>:
  resx 2
  <D.12944>:
  finally_tmp.612 = 1;
  goto <D.12943>;
  <D.12945>:
  resx 1
}



;; Function parser.relation_prime.P1311b (parser__relation_prime__P1311b.63, funcdef_no=110, decl_uid=7339, cgraph_uid=108, symbol_order=107)

parser.relation_prime.P1311b (const struct system__storage_pools__root_storage_pool & P1314b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1312b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1310b)
{
  system__address D.12948;
  system__address A1309b;
  system__address D.12863;

  D.12948 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1312b, L1310b, 1, 0);
  A1309b = D.12948;
  goto <D.7352>;
  <D.7352>:
  D.12863 = A1309b;
  goto <D.12947>;
  <D.12947>:
  return D.12863;
}



;; Function parser.relation_prime (parser__relation_prime___finalizer.64, funcdef_no=111, decl_uid=7324, cgraph_uid=110, symbol_order=109)

parser.relation_prime ()
{
  boolean D.12950;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1342b;
  boolean A1343b;
  struct ada__strings__unbounded__unbounded_string * D.12872;
  struct ada__strings__unbounded__unbounded_string * D.12871;
  parser__relation_prime__T1341b___XDLU_0__3 D.12867;

  D.12950 = ada.exceptions.triggered_by_abort ();
  A1343b = D.12950;
  R1342b = 0;
  system__soft_links__abort_defer.597_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.597_1 ();
  D.12867 = CHAIN.603->C1340b;
  switch (D.12867) <default: <D.7364>, case 1: <D.7361>, case 2: <D.7362>, case 3: <D.7363>>
  <D.7361>:
  goto L1;
  <D.7362>:
  goto L2;
  <D.7363>:
  goto L3;
  <D.7364>:
  goto L0;
  L3:
  operator.598_2 = &CHAIN.603->operator;
  ada.strings.unbounded.finalize (operator.598_2);
  <D.12952>:
  L2:
  popped_token.599_3 = &CHAIN.603->popped_token;
  common.tokenDF (popped_token.599_3, 1);
  <D.12955>:
  L1:
  D.12871 = CHAIN.603->T1322b;
  if (D.12871 != 0B) goto <D.12856>; else goto <D.12857>;
  <D.12856>:
  D.12872 = CHAIN.603->T1322b;
  ada.strings.unbounded.finalize (D.12872);
  <D.12958>:
  goto <D.12858>;
  <D.12857>:
  <D.12858>:
  L0:
  M1339b.600_4 = &CHAIN.603->M1339b;
  system.secondary_stack.ss_release (M1339b.600_4);
  system__soft_links__abort_undefer.601_5 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.601_5 ();
  if (R1342b != 0) goto <D.12859>; else goto <D.12860>;
  <D.12859>:
  _6 = A1343b ^ 1;
  if (_6 != 0) goto <D.12861>; else goto <D.12862>;
  <D.12861>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 600);
  <D.12862>:
  <D.12860>:
  goto <D.12949>;
  <D.12949>:
  return;
  <D.12953>:
  eh_dispatch 1
  resx 1
  <D.12951>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1342b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12952>;
  <D.12956>:
  eh_dispatch 2
  resx 2
  <D.12954>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1342b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12955>;
  <D.12959>:
  eh_dispatch 3
  resx 3
  <D.12957>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1342b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.12958>;
}



;; Function parser.relation (parser__relation, funcdef_no=112, decl_uid=4941, cgraph_uid=112, symbol_order=111)

parser.relation (struct common__node * const parent_node)
{
  integer finally_tmp.624;
  integer finally_tmp.623;
  struct common__node * D.13038;
  struct common__node * D.13037;
  struct common__node * D.13036;
  struct common__node * D.13035;
  struct common__node * D.13034;
  struct common__node * D.13033;
  boolean D.13032;
  boolean D.13031;
  boolean D.13027;
  integer D.13026;
  integer finally_tmp.622;
  system__address D.13019;
  struct ada__strings__unbounded__unbounded_string * D.13018;
  void * D.13017;
  void * EXCLN;
  void * EXPTR;
  boolean R1365b;
  boolean A1366b;
  boolean F1374b;
  boolean F1373b;
  boolean F1372b;
  boolean F1371b;
  struct common__node * new_node;
  struct common__node * P1353b;
  struct ada__strings__unbounded__unbounded_string * R1350b;
  struct ada__strings__unbounded__unbounded_string * T1368b [value-expr: FRAME.619.T1368b];
  struct FRAME.parser__relation FRAME.619;
  struct system__secondary_stack__mark_id M1377b [value-expr: FRAME.619.M1377b];
  parser__relation__T1379b___XDLU_0__1 C1378b [value-expr: FRAME.619.C1378b];
  boolean D.12991;
  struct  D.12960;
  void * D.13015;
  struct ada__strings__unbounded__unbounded_string * D.13012;
  parser__relation__T1379b___XDLU_0__1 D.13011;
  struct ada__strings__unbounded__unbounded_string * D.13010;
  parser__relation__T1379b___XDLU_0__1 D.13009;

  D.13017 = .builtin_dwarf_cfa (0);
  D.13015 = D.13017;
  FRAME.619.FRAME_BASE.PARENT = D.13015;
  D.13009 = 0;
  FRAME.619.C1378b = D.13009;
  FRAME.619.M1377b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.13010 = 0B;
  FRAME.619.T1368b = D.13010;
  D.13011 = 1;
  FRAME.619.C1378b = D.13011;
  D.12960.P_ARRAY = "relation";
  D.12960.P_BOUNDS = &*.LC32;
  D.13018 = ada.strings.unbounded.to_unbounded_string (D.12960);
  R1350b = D.13018;
  FRAME.619.T1368b = R1350b;
  if (parent_node == 0B) goto <D.12962>; else goto <D.12963>;
  <D.12962>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 635);
  <D.12963>:
  D.13019 = parser.relation.P1357b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.619]
  _1 = D.13019;
  P1353b = (struct common__node *) _1;
  system__soft_links__abort_defer.613_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.613_2 ();
  if (P1353b == 0B) goto <D.12964>; else goto <D.12965>;
  <D.12964>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 635);
  <D.12965>:
  P1353b->name = *R1350b;
  _3 = &P1353b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.622 = 1;
  <D.13021>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.622) <default: <D.13025>, case 1: <D.13022>>
  <D.13022>:
  goto <D.13023>;
  <D.13023>:
  P1353b->branch_type = 0;
  P1353b->num_entries = 0;
  P1353b->left = 0B;
  P1353b->right = 0B;
  P1353b->center = 0B;
  P1353b->internal_tree_num = 0;
  D.13026 = parent_node->scope;
  _4 = D.13026;
  P1353b->scope = _4;
  new_node = P1353b;
  D.13027 = ada.exceptions.triggered_by_abort ();
  A1366b = D.13027;
  R1365b = 0;
  system__soft_links__abort_defer.614_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.614_5 ();
  D.13012 = 0B;
  FRAME.619.T1368b = D.13012;
  ada.strings.unbounded.finalize (R1350b);
  <D.13029>:
  system__soft_links__abort_undefer.615_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.615_6 ();
  if (R1365b != 0) goto <D.12966>; else goto <D.12967>;
  <D.12966>:
  _7 = A1366b ^ 1;
  if (_7 != 0) goto <D.12968>; else goto <D.12969>;
  <D.12968>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 635);
  <D.12969>:
  <D.12967>:
  D.13031 = parser.term (new_node, 0);
  F1371b = D.13031;
  if (F1371b != 0) goto <D.12970>; else goto <D.12971>;
  <D.12970>:
  D.13032 = parser.relation_prime (new_node);
  F1372b = D.13032;
  if (F1372b != 0) goto <D.12972>; else goto <D.12973>;
  <D.12972>:
  if (new_node == 0B) goto <D.12974>; else goto <D.12975>;
  <D.12974>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 639);
  <D.12975>:
  D.13033 = new_node->left;
  _8 = D.13033;
  F1373b = _8 != 0B;
  if (F1373b != 0) goto <D.12976>; else goto <D.12977>;
  <D.12976>:
  if (new_node == 0B) goto <D.12978>; else goto <D.12979>;
  <D.12978>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 639);
  <D.12979>:
  D.13034 = new_node->right;
  _9 = D.13034;
  F1374b = _9 != 0B;
  if (F1374b != 0) goto <D.12980>; else goto <D.12981>;
  <D.12980>:
  if (new_node == 0B) goto <D.12982>; else goto <D.12983>;
  <D.12982>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 640);
  <D.12983>:
  D.13035 = new_node->left;
  _10 = D.13035;
  if (_10 == 0B) goto <D.12984>; else goto <D.12985>;
  <D.12984>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 640);
  <D.12985>:
  D.13036 = new_node->left;
  _11 = D.13036;
  _11->branch_type = 15;
  if (new_node == 0B) goto <D.12986>; else goto <D.12987>;
  <D.12986>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 641);
  <D.12987>:
  D.13037 = new_node->right;
  _12 = D.13037;
  if (_12 == 0B) goto <D.12988>; else goto <D.12989>;
  <D.12988>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 641);
  <D.12989>:
  D.13038 = new_node->right;
  _13 = D.13038;
  _13->branch_type = 16;
  goto <D.12990>;
  <D.12981>:
  <D.12990>:
  <D.12977>:
  common.add (parent_node, new_node);
  D.12991 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.623 = 0;
  goto <D.13040>;
  <D.12973>:
  <D.12971>:
  D.12991 = 0;
  finally_tmp.623 = 0;
  goto <D.13040>;
  <D.13040>:
  parser.relation (); [static-chain: &FRAME.619]
  switch (finally_tmp.623) <default: <D.13043>, case 1: <D.13042>>
  <D.13043>:
  finally_tmp.624 = 0;
  goto <D.13045>;
  <D.13045>:
  GIMPLE_NOP
  switch (finally_tmp.624) <default: <D.13048>, case 1: <D.13047>>
  <D.13048>:
  goto <D.13016>;
  <D.13016>:
  return D.12991;
  <D.13024>:
  finally_tmp.622 = 0;
  goto <D.13021>;
  <D.13025>:
  resx 3
  <D.13030>:
  eh_dispatch 4
  resx 4
  <D.13028>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1365b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13029>;
  <D.13041>:
  finally_tmp.623 = 1;
  goto <D.13040>;
  <D.13042>:
  resx 2
  <D.13046>:
  finally_tmp.624 = 1;
  goto <D.13045>;
  <D.13047>:
  resx 1
}



;; Function parser.relation.P1357b (parser__relation__P1357b.65, funcdef_no=114, decl_uid=7396, cgraph_uid=113, symbol_order=112)

parser.relation.P1357b (const struct system__storage_pools__root_storage_pool & P1360b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1358b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1356b)
{
  system__address D.13050;
  system__address A1355b;
  system__address D.12992;

  D.13050 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1358b, L1356b, 1, 0);
  A1355b = D.13050;
  goto <D.7410>;
  <D.7410>:
  D.12992 = A1355b;
  goto <D.13049>;
  <D.13049>:
  return D.12992;
}



;; Function parser.relation (parser__relation___finalizer.66, funcdef_no=113, decl_uid=7381, cgraph_uid=111, symbol_order=110)

parser.relation ()
{
  boolean D.13052;
  void * EXCLN;
  void * EXPTR;
  boolean R1380b;
  boolean A1381b;
  struct ada__strings__unbounded__unbounded_string * D.13007;
  struct ada__strings__unbounded__unbounded_string * D.13006;
  parser__relation__T1379b___XDLU_0__1 D.13004;

  D.13052 = ada.exceptions.triggered_by_abort ();
  A1381b = D.13052;
  R1380b = 0;
  system__soft_links__abort_defer.616_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.616_1 ();
  D.13004 = CHAIN.620->C1378b;
  if (D.13004 == 1) goto <D.12993>; else goto L0;
  <D.12993>:
  goto L1;
  L1:
  D.13006 = CHAIN.620->T1368b;
  if (D.13006 != 0B) goto <D.12994>; else goto <D.12995>;
  <D.12994>:
  D.13007 = CHAIN.620->T1368b;
  ada.strings.unbounded.finalize (D.13007);
  <D.13054>:
  goto <D.12996>;
  <D.12995>:
  <D.12996>:
  L0:
  M1377b.617_2 = &CHAIN.620->M1377b;
  system.secondary_stack.ss_release (M1377b.617_2);
  system__soft_links__abort_undefer.618_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.618_3 ();
  if (R1380b != 0) goto <D.12997>; else goto <D.12998>;
  <D.12997>:
  _4 = A1381b ^ 1;
  if (_4 != 0) goto <D.12999>; else goto <D.13000>;
  <D.12999>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 634);
  <D.13000>:
  <D.12998>:
  goto <D.13051>;
  <D.13051>:
  return;
  <D.13055>:
  eh_dispatch 1
  resx 1
  <D.13053>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1380b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13054>;
}



;; Function parser.term_prime (parser__term_prime, funcdef_no=115, decl_uid=4944, cgraph_uid=115, symbol_order=114)

parser.term_prime (struct common__node * const parent_node)
{
  integer finally_tmp.647;
  integer finally_tmp.646;
  integer finally_tmp.645;
  integer finally_tmp.644;
  boolean D.13143;
  boolean D.13142;
  integer finally_tmp.643;
  boolean D.13135;
  boolean D.13134;
  integer finally_tmp.642;
  integer finally_tmp.641;
  boolean D.13115;
  integer D.13114;
  integer finally_tmp.640;
  system__address D.13107;
  struct ada__strings__unbounded__unbounded_string * D.13106;
  void * D.13105;
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1401b;
  boolean A1402b;
  boolean F1414b;
  boolean F1413b;
  boolean F1411b;
  boolean F1410b;
  struct ada__strings__unbounded__unbounded_string operation_name [value-expr: FRAME.637.operation_name];
  struct common__token popped_token [value-expr: FRAME.637.popped_token];
  struct common__node * new_node;
  struct common__node * P1389b;
  struct ada__strings__unbounded__unbounded_string * R1386b;
  struct ada__strings__unbounded__unbounded_string * T1404b [value-expr: FRAME.637.T1404b];
  struct FRAME.parser__term_prime FRAME.637;
  struct system__secondary_stack__mark_id M1418b [value-expr: FRAME.637.M1418b];
  parser__term_prime__T1420b___XDLU_0__3 C1419b [value-expr: FRAME.637.C1419b];
  boolean D.13076;
  struct  D.13056;
  void * D.13103;
  parser__term_prime__T1420b___XDLU_0__3 D.13100;
  parser__term_prime__T1420b___XDLU_0__3 D.13099;
  struct ada__strings__unbounded__unbounded_string * D.13098;
  parser__term_prime__T1420b___XDLU_0__3 D.13097;
  struct ada__strings__unbounded__unbounded_string * D.13096;
  parser__term_prime__T1420b___XDLU_0__3 D.13095;

  D.13105 = .builtin_dwarf_cfa (0);
  D.13103 = D.13105;
  FRAME.637.FRAME_BASE.PARENT = D.13103;
  D.13095 = 0;
  FRAME.637.C1419b = D.13095;
  FRAME.637.M1418b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.13096 = 0B;
  FRAME.637.T1404b = D.13096;
  D.13097 = 1;
  FRAME.637.C1419b = D.13097;
  D.13056.P_ARRAY = "term_prime";
  D.13056.P_BOUNDS = &*.LC6;
  D.13106 = ada.strings.unbounded.to_unbounded_string (D.13056);
  R1386b = D.13106;
  FRAME.637.T1404b = R1386b;
  if (parent_node == 0B) goto <D.13057>; else goto <D.13058>;
  <D.13057>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 675);
  <D.13058>:
  D.13107 = parser.term_prime.P1393b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.637]
  _1 = D.13107;
  P1389b = (struct common__node *) _1;
  system__soft_links__abort_defer.625_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.625_2 ();
  if (P1389b == 0B) goto <D.13059>; else goto <D.13060>;
  <D.13059>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 675);
  <D.13060>:
  P1389b->name = *R1386b;
  _3 = &P1389b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.640 = 1;
  <D.13109>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.640) <default: <D.13113>, case 1: <D.13110>>
  <D.13110>:
  goto <D.13111>;
  <D.13111>:
  P1389b->branch_type = 0;
  P1389b->num_entries = 0;
  P1389b->left = 0B;
  P1389b->right = 0B;
  P1389b->center = 0B;
  P1389b->internal_tree_num = 0;
  D.13114 = parent_node->scope;
  _4 = D.13114;
  P1389b->scope = _4;
  new_node = P1389b;
  D.13115 = ada.exceptions.triggered_by_abort ();
  A1402b = D.13115;
  R1401b = 0;
  system__soft_links__abort_defer.626_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.626_5 ();
  D.13098 = 0B;
  FRAME.637.T1404b = D.13098;
  ada.strings.unbounded.finalize (R1386b);
  <D.13117>:
  system__soft_links__abort_undefer.627_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.627_6 ();
  if (R1401b != 0) goto <D.13061>; else goto <D.13062>;
  <D.13061>:
  _7 = A1402b ^ 1;
  if (_7 != 0) goto <D.13063>; else goto <D.13064>;
  <D.13063>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 675);
  <D.13064>:
  <D.13062>:
  system__soft_links__abort_defer.628_8 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.628_8 ();
  common.tokenIP (&FRAME.637.popped_token);
  common.tokenDI (&FRAME.637.popped_token);
  D.13099 = 2;
  FRAME.637.C1419b = D.13099;
  finally_tmp.641 = 1;
  <D.13123>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.641) <default: <D.13127>, case 1: <D.13124>>
  <D.13124>:
  goto <D.13125>;
  <D.13125>:
  system__soft_links__abort_defer.629_9 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.629_9 ();
  ada.strings.unbounded.unbounded_stringIP (&FRAME.637.operation_name, 1);
  ada.strings.unbounded.initialize (&FRAME.637.operation_name);
  D.13100 = 3;
  FRAME.637.C1419b = D.13100;
  finally_tmp.642 = 1;
  <D.13129>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.642) <default: <D.13133>, case 1: <D.13130>>
  <D.13130>:
  goto <D.13131>;
  <D.13131>:
  D.13134 = parser.match (23);
  F1410b = D.13134;
  if (F1410b != 0) goto <D.13065>; else goto <D.13067>;
  <D.13067>:
  D.13135 = parser.match (24);
  F1411b = D.13135;
  if (F1411b != 0) goto <D.13065>; else goto <D.13066>;
  <D.13065>:
  parser.matchstack.pop (&FRAME.637.popped_token);
  system__soft_links__abort_defer.630_10 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.630_10 ();
  ada.strings.unbounded (&FRAME.637.operation_name, &FRAME.637.popped_token.value);
  finally_tmp.643 = 1;
  <D.13137>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.643) <default: <D.13141>, case 1: <D.13138>>
  <D.13138>:
  goto <D.13139>;
  <D.13139>:
  D.13142 = parser.factor (new_node);
  F1413b = D.13142;
  if (F1413b != 0) goto <D.13068>; else goto <D.13069>;
  <D.13068>:
  D.13143 = parser.term_prime (new_node);
  F1414b = D.13143;
  if (F1414b != 0) goto <D.13070>; else goto <D.13071>;
  <D.13070>:
  if (parent_node == 0B) goto <D.13072>; else goto <D.13073>;
  <D.13072>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 683);
  <D.13073>:
  system__soft_links__abort_defer.631_11 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.631_11 ();
  _12 = &parent_node->name;
  ada.strings.unbounded (_12, &FRAME.637.operation_name);
  finally_tmp.644 = 1;
  <D.13145>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.644) <default: <D.13149>, case 1: <D.13146>>
  <D.13146>:
  goto <D.13147>;
  <D.13147>:
  if (parent_node == 0B) goto <D.13074>; else goto <D.13075>;
  <D.13074>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 685);
  <D.13075>:
  parent_node->branch_type = 4;
  common.add (parent_node, new_node);
  D.13076 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.645 = 0;
  goto <D.13151>;
  <D.13071>:
  <D.13069>:
  <D.13066>:
  D.13076 = 1;
  finally_tmp.645 = 0;
  goto <D.13151>;
  <D.13151>:
  parser.term_prime (); [static-chain: &FRAME.637]
  switch (finally_tmp.645) <default: <D.13154>, case 1: <D.13153>>
  <D.13154>:
  finally_tmp.646 = 0;
  goto <D.13156>;
  <D.13156>:
  GIMPLE_NOP
  GIMPLE_NOP
  switch (finally_tmp.646) <default: <D.13159>, case 1: <D.13158>>
  <D.13159>:
  finally_tmp.647 = 0;
  goto <D.13161>;
  <D.13161>:
  GIMPLE_NOP
  switch (finally_tmp.647) <default: <D.13164>, case 1: <D.13163>>
  <D.13164>:
  goto <D.13104>;
  <D.13104>:
  return D.13076;
  <D.13112>:
  finally_tmp.640 = 0;
  goto <D.13109>;
  <D.13113>:
  resx 4
  <D.13118>:
  eh_dispatch 5
  resx 5
  <D.13116>:
  EXPTR = .builtin_eh_pointer (5);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1401b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13117>;
  <D.13121>:
  eh_dispatch 7
  resx 7
  <D.13120>:
  EXPTR = .builtin_eh_pointer (7);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  common.tokenDF (&FRAME.637.popped_token, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.13119>:
  EXPRP = .builtin_eh_pointer (8);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 8
  <D.13126>:
  finally_tmp.641 = 0;
  goto <D.13123>;
  <D.13127>:
  resx 6
  <D.13132>:
  finally_tmp.642 = 0;
  goto <D.13129>;
  <D.13133>:
  resx 9
  <D.13140>:
  finally_tmp.643 = 0;
  goto <D.13137>;
  <D.13141>:
  resx 10
  <D.13148>:
  finally_tmp.644 = 0;
  goto <D.13145>;
  <D.13149>:
  resx 11
  <D.13152>:
  finally_tmp.645 = 1;
  goto <D.13151>;
  <D.13153>:
  resx 3
  <D.13157>:
  finally_tmp.646 = 1;
  goto <D.13156>;
  <D.13158>:
  resx 2
  <D.13162>:
  finally_tmp.647 = 1;
  goto <D.13161>;
  <D.13163>:
  resx 1
}



;; Function parser.term_prime.P1393b (parser__term_prime__P1393b.67, funcdef_no=116, decl_uid=7434, cgraph_uid=114, symbol_order=113)

parser.term_prime.P1393b (const struct system__storage_pools__root_storage_pool & P1396b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1394b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1392b)
{
  system__address D.13166;
  system__address A1391b;
  system__address D.13084;

  D.13166 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1394b, L1392b, 1, 0);
  A1391b = D.13166;
  goto <D.7447>;
  <D.7447>:
  D.13084 = A1391b;
  goto <D.13165>;
  <D.13165>:
  return D.13084;
}



;; Function parser.term_prime (parser__term_prime___finalizer.68, funcdef_no=117, decl_uid=7419, cgraph_uid=116, symbol_order=115)

parser.term_prime ()
{
  boolean D.13168;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1421b;
  boolean A1422b;
  struct ada__strings__unbounded__unbounded_string * D.13093;
  struct ada__strings__unbounded__unbounded_string * D.13092;
  parser__term_prime__T1420b___XDLU_0__3 D.13088;

  D.13168 = ada.exceptions.triggered_by_abort ();
  A1422b = D.13168;
  R1421b = 0;
  system__soft_links__abort_defer.632_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.632_1 ();
  D.13088 = CHAIN.638->C1419b;
  switch (D.13088) <default: <D.7459>, case 1: <D.7456>, case 2: <D.7457>, case 3: <D.7458>>
  <D.7456>:
  goto L1;
  <D.7457>:
  goto L2;
  <D.7458>:
  goto L3;
  <D.7459>:
  goto L0;
  L3:
  operation_name.633_2 = &CHAIN.638->operation_name;
  ada.strings.unbounded.finalize (operation_name.633_2);
  <D.13170>:
  L2:
  popped_token.634_3 = &CHAIN.638->popped_token;
  common.tokenDF (popped_token.634_3, 1);
  <D.13173>:
  L1:
  D.13092 = CHAIN.638->T1404b;
  if (D.13092 != 0B) goto <D.13077>; else goto <D.13078>;
  <D.13077>:
  D.13093 = CHAIN.638->T1404b;
  ada.strings.unbounded.finalize (D.13093);
  <D.13176>:
  goto <D.13079>;
  <D.13078>:
  <D.13079>:
  L0:
  M1418b.635_4 = &CHAIN.638->M1418b;
  system.secondary_stack.ss_release (M1418b.635_4);
  system__soft_links__abort_undefer.636_5 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.636_5 ();
  if (R1421b != 0) goto <D.13080>; else goto <D.13081>;
  <D.13080>:
  _6 = A1422b ^ 1;
  if (_6 != 0) goto <D.13082>; else goto <D.13083>;
  <D.13082>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 674);
  <D.13083>:
  <D.13081>:
  goto <D.13167>;
  <D.13167>:
  return;
  <D.13171>:
  eh_dispatch 1
  resx 1
  <D.13169>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1421b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13170>;
  <D.13174>:
  eh_dispatch 2
  resx 2
  <D.13172>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1421b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13173>;
  <D.13177>:
  eh_dispatch 3
  resx 3
  <D.13175>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1421b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13176>;
}



;; Function parser.term (parser__term, funcdef_no=118, decl_uid=4948, cgraph_uid=118, symbol_order=117)

parser.term (struct common__node * const parent_node, const common__branch_types in_type)
{
  integer finally_tmp.659;
  integer finally_tmp.658;
  struct common__node * D.13255;
  struct common__node * D.13254;
  struct common__node * D.13253;
  struct common__node * D.13252;
  struct common__node * D.13251;
  struct common__node * D.13250;
  boolean D.13249;
  boolean D.13248;
  boolean D.13244;
  integer D.13243;
  integer finally_tmp.657;
  system__address D.13236;
  struct ada__strings__unbounded__unbounded_string * D.13235;
  void * D.13234;
  void * EXCLN;
  void * EXPTR;
  boolean R1444b;
  boolean A1445b;
  boolean F1453b;
  boolean F1452b;
  boolean F1451b;
  boolean F1450b;
  struct common__node * new_node;
  struct common__node * P1432b;
  struct ada__strings__unbounded__unbounded_string * R1429b;
  struct ada__strings__unbounded__unbounded_string * T1447b [value-expr: FRAME.654.T1447b];
  struct FRAME.parser__term FRAME.654;
  struct system__secondary_stack__mark_id M1456b [value-expr: FRAME.654.M1456b];
  parser__term__T1458b___XDLU_0__1 C1457b [value-expr: FRAME.654.C1457b];
  boolean D.13208;
  struct  D.13178;
  void * D.13232;
  struct ada__strings__unbounded__unbounded_string * D.13229;
  parser__term__T1458b___XDLU_0__1 D.13228;
  struct ada__strings__unbounded__unbounded_string * D.13227;
  parser__term__T1458b___XDLU_0__1 D.13226;

  D.13234 = .builtin_dwarf_cfa (0);
  D.13232 = D.13234;
  FRAME.654.FRAME_BASE.PARENT = D.13232;
  D.13226 = 0;
  FRAME.654.C1457b = D.13226;
  FRAME.654.M1456b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.13227 = 0B;
  FRAME.654.T1447b = D.13227;
  D.13228 = 1;
  FRAME.654.C1457b = D.13228;
  D.13178.P_ARRAY = "term";
  D.13178.P_BOUNDS = &*.LC31;
  D.13235 = ada.strings.unbounded.to_unbounded_string (D.13178);
  R1429b = D.13235;
  FRAME.654.T1447b = R1429b;
  if (parent_node == 0B) goto <D.13179>; else goto <D.13180>;
  <D.13179>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 694);
  <D.13180>:
  D.13236 = parser.term.P1436b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.654]
  _1 = D.13236;
  P1432b = (struct common__node *) _1;
  system__soft_links__abort_defer.648_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.648_2 ();
  if (P1432b == 0B) goto <D.13181>; else goto <D.13182>;
  <D.13181>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 694);
  <D.13182>:
  P1432b->name = *R1429b;
  _3 = &P1432b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.657 = 1;
  <D.13238>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.657) <default: <D.13242>, case 1: <D.13239>>
  <D.13239>:
  goto <D.13240>;
  <D.13240>:
  P1432b->branch_type = in_type;
  P1432b->num_entries = 0;
  P1432b->left = 0B;
  P1432b->right = 0B;
  P1432b->center = 0B;
  P1432b->internal_tree_num = 0;
  D.13243 = parent_node->scope;
  _4 = D.13243;
  P1432b->scope = _4;
  new_node = P1432b;
  D.13244 = ada.exceptions.triggered_by_abort ();
  A1445b = D.13244;
  R1444b = 0;
  system__soft_links__abort_defer.649_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.649_5 ();
  D.13229 = 0B;
  FRAME.654.T1447b = D.13229;
  ada.strings.unbounded.finalize (R1429b);
  <D.13246>:
  system__soft_links__abort_undefer.650_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.650_6 ();
  if (R1444b != 0) goto <D.13183>; else goto <D.13184>;
  <D.13183>:
  _7 = A1445b ^ 1;
  if (_7 != 0) goto <D.13185>; else goto <D.13186>;
  <D.13185>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 694);
  <D.13186>:
  <D.13184>:
  D.13248 = parser.factor (new_node);
  F1450b = D.13248;
  if (F1450b != 0) goto <D.13187>; else goto <D.13188>;
  <D.13187>:
  D.13249 = parser.term_prime (new_node);
  F1451b = D.13249;
  if (F1451b != 0) goto <D.13189>; else goto <D.13190>;
  <D.13189>:
  common.add (parent_node, new_node);
  if (new_node == 0B) goto <D.13191>; else goto <D.13192>;
  <D.13191>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 699);
  <D.13192>:
  D.13250 = new_node->left;
  _8 = D.13250;
  F1452b = _8 != 0B;
  if (F1452b != 0) goto <D.13193>; else goto <D.13194>;
  <D.13193>:
  if (new_node == 0B) goto <D.13195>; else goto <D.13196>;
  <D.13195>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 699);
  <D.13196>:
  D.13251 = new_node->right;
  _9 = D.13251;
  F1453b = _9 != 0B;
  if (F1453b != 0) goto <D.13197>; else goto <D.13198>;
  <D.13197>:
  if (new_node == 0B) goto <D.13199>; else goto <D.13200>;
  <D.13199>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 700);
  <D.13200>:
  D.13252 = new_node->left;
  _10 = D.13252;
  if (_10 == 0B) goto <D.13201>; else goto <D.13202>;
  <D.13201>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 700);
  <D.13202>:
  D.13253 = new_node->left;
  _11 = D.13253;
  _11->branch_type = 15;
  if (new_node == 0B) goto <D.13203>; else goto <D.13204>;
  <D.13203>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 701);
  <D.13204>:
  D.13254 = new_node->right;
  _12 = D.13254;
  if (_12 == 0B) goto <D.13205>; else goto <D.13206>;
  <D.13205>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 701);
  <D.13206>:
  D.13255 = new_node->right;
  _13 = D.13255;
  _13->branch_type = 16;
  goto <D.13207>;
  <D.13198>:
  <D.13207>:
  <D.13194>:
  D.13208 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.658 = 0;
  goto <D.13257>;
  <D.13190>:
  <D.13188>:
  D.13208 = 0;
  finally_tmp.658 = 0;
  goto <D.13257>;
  <D.13257>:
  parser.term (); [static-chain: &FRAME.654]
  switch (finally_tmp.658) <default: <D.13260>, case 1: <D.13259>>
  <D.13260>:
  finally_tmp.659 = 0;
  goto <D.13262>;
  <D.13262>:
  GIMPLE_NOP
  switch (finally_tmp.659) <default: <D.13265>, case 1: <D.13264>>
  <D.13265>:
  goto <D.13233>;
  <D.13233>:
  return D.13208;
  <D.13241>:
  finally_tmp.657 = 0;
  goto <D.13238>;
  <D.13242>:
  resx 3
  <D.13247>:
  eh_dispatch 4
  resx 4
  <D.13245>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1444b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13246>;
  <D.13258>:
  finally_tmp.658 = 1;
  goto <D.13257>;
  <D.13259>:
  resx 2
  <D.13263>:
  finally_tmp.659 = 1;
  goto <D.13262>;
  <D.13264>:
  resx 1
}



;; Function parser.term.P1436b (parser__term__P1436b.69, funcdef_no=120, decl_uid=7488, cgraph_uid=119, symbol_order=118)

parser.term.P1436b (const struct system__storage_pools__root_storage_pool & P1439b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1437b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1435b)
{
  system__address D.13267;
  system__address A1434b;
  system__address D.13209;

  D.13267 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1437b, L1435b, 1, 0);
  A1434b = D.13267;
  goto <D.7502>;
  <D.7502>:
  D.13209 = A1434b;
  goto <D.13266>;
  <D.13266>:
  return D.13209;
}



;; Function parser.term (parser__term___finalizer.70, funcdef_no=119, decl_uid=7473, cgraph_uid=117, symbol_order=116)

parser.term ()
{
  boolean D.13269;
  void * EXCLN;
  void * EXPTR;
  boolean R1459b;
  boolean A1460b;
  struct ada__strings__unbounded__unbounded_string * D.13224;
  struct ada__strings__unbounded__unbounded_string * D.13223;
  parser__term__T1458b___XDLU_0__1 D.13221;

  D.13269 = ada.exceptions.triggered_by_abort ();
  A1460b = D.13269;
  R1459b = 0;
  system__soft_links__abort_defer.651_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.651_1 ();
  D.13221 = CHAIN.655->C1457b;
  if (D.13221 == 1) goto <D.13210>; else goto L0;
  <D.13210>:
  goto L1;
  L1:
  D.13223 = CHAIN.655->T1447b;
  if (D.13223 != 0B) goto <D.13211>; else goto <D.13212>;
  <D.13211>:
  D.13224 = CHAIN.655->T1447b;
  ada.strings.unbounded.finalize (D.13224);
  <D.13271>:
  goto <D.13213>;
  <D.13212>:
  <D.13213>:
  L0:
  M1456b.652_2 = &CHAIN.655->M1456b;
  system.secondary_stack.ss_release (M1456b.652_2);
  system__soft_links__abort_undefer.653_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.653_3 ();
  if (R1459b != 0) goto <D.13214>; else goto <D.13215>;
  <D.13214>:
  _4 = A1460b ^ 1;
  if (_4 != 0) goto <D.13216>; else goto <D.13217>;
  <D.13216>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 693);
  <D.13217>:
  <D.13215>:
  goto <D.13268>;
  <D.13268>:
  return;
  <D.13272>:
  eh_dispatch 1
  resx 1
  <D.13270>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1459b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13271>;
}



;; Function parser.arith_op_prime (parser__arith_op_prime, funcdef_no=121, decl_uid=4951, cgraph_uid=121, symbol_order=120)

parser.arith_op_prime (struct common__node * const parent_node)
{
  integer finally_tmp.682;
  integer finally_tmp.681;
  integer finally_tmp.680;
  integer finally_tmp.679;
  boolean D.13360;
  boolean D.13359;
  integer finally_tmp.678;
  boolean D.13352;
  boolean D.13351;
  integer finally_tmp.677;
  integer finally_tmp.676;
  boolean D.13332;
  integer D.13331;
  integer finally_tmp.675;
  system__address D.13324;
  struct ada__strings__unbounded__unbounded_string * D.13323;
  void * D.13322;
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1480b;
  boolean A1481b;
  boolean F1493b;
  boolean F1492b;
  boolean F1490b;
  boolean F1489b;
  struct ada__strings__unbounded__unbounded_string operation_name [value-expr: FRAME.672.operation_name];
  struct common__token popped_token [value-expr: FRAME.672.popped_token];
  struct common__node * new_node;
  struct common__node * P1468b;
  struct ada__strings__unbounded__unbounded_string * R1465b;
  struct ada__strings__unbounded__unbounded_string * T1483b [value-expr: FRAME.672.T1483b];
  struct FRAME.parser__arith_op_prime FRAME.672;
  struct system__secondary_stack__mark_id M1497b [value-expr: FRAME.672.M1497b];
  parser__arith_op_prime__T1499b___XDLU_0__3 C1498b [value-expr: FRAME.672.C1498b];
  boolean D.13293;
  struct  D.13273;
  void * D.13320;
  parser__arith_op_prime__T1499b___XDLU_0__3 D.13317;
  parser__arith_op_prime__T1499b___XDLU_0__3 D.13316;
  struct ada__strings__unbounded__unbounded_string * D.13315;
  parser__arith_op_prime__T1499b___XDLU_0__3 D.13314;
  struct ada__strings__unbounded__unbounded_string * D.13313;
  parser__arith_op_prime__T1499b___XDLU_0__3 D.13312;

  D.13322 = .builtin_dwarf_cfa (0);
  D.13320 = D.13322;
  FRAME.672.FRAME_BASE.PARENT = D.13320;
  D.13312 = 0;
  FRAME.672.C1498b = D.13312;
  FRAME.672.M1497b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.13313 = 0B;
  FRAME.672.T1483b = D.13313;
  D.13314 = 1;
  FRAME.672.C1498b = D.13314;
  D.13273.P_ARRAY = "arith_op_prime";
  D.13273.P_BOUNDS = &*.LC2;
  D.13323 = ada.strings.unbounded.to_unbounded_string (D.13273);
  R1465b = D.13323;
  FRAME.672.T1483b = R1465b;
  if (parent_node == 0B) goto <D.13274>; else goto <D.13275>;
  <D.13274>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 710);
  <D.13275>:
  D.13324 = parser.arith_op_prime.P1472b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.672]
  _1 = D.13324;
  P1468b = (struct common__node *) _1;
  system__soft_links__abort_defer.660_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.660_2 ();
  if (P1468b == 0B) goto <D.13276>; else goto <D.13277>;
  <D.13276>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 710);
  <D.13277>:
  P1468b->name = *R1465b;
  _3 = &P1468b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.675 = 1;
  <D.13326>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.675) <default: <D.13330>, case 1: <D.13327>>
  <D.13327>:
  goto <D.13328>;
  <D.13328>:
  P1468b->branch_type = 0;
  P1468b->num_entries = 0;
  P1468b->left = 0B;
  P1468b->right = 0B;
  P1468b->center = 0B;
  P1468b->internal_tree_num = 0;
  D.13331 = parent_node->scope;
  _4 = D.13331;
  P1468b->scope = _4;
  new_node = P1468b;
  D.13332 = ada.exceptions.triggered_by_abort ();
  A1481b = D.13332;
  R1480b = 0;
  system__soft_links__abort_defer.661_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.661_5 ();
  D.13315 = 0B;
  FRAME.672.T1483b = D.13315;
  ada.strings.unbounded.finalize (R1465b);
  <D.13334>:
  system__soft_links__abort_undefer.662_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.662_6 ();
  if (R1480b != 0) goto <D.13278>; else goto <D.13279>;
  <D.13278>:
  _7 = A1481b ^ 1;
  if (_7 != 0) goto <D.13280>; else goto <D.13281>;
  <D.13280>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 710);
  <D.13281>:
  <D.13279>:
  system__soft_links__abort_defer.663_8 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.663_8 ();
  common.tokenIP (&FRAME.672.popped_token);
  common.tokenDI (&FRAME.672.popped_token);
  D.13316 = 2;
  FRAME.672.C1498b = D.13316;
  finally_tmp.676 = 1;
  <D.13340>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.676) <default: <D.13344>, case 1: <D.13341>>
  <D.13341>:
  goto <D.13342>;
  <D.13342>:
  system__soft_links__abort_defer.664_9 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.664_9 ();
  ada.strings.unbounded.unbounded_stringIP (&FRAME.672.operation_name, 1);
  ada.strings.unbounded.initialize (&FRAME.672.operation_name);
  D.13317 = 3;
  FRAME.672.C1498b = D.13317;
  finally_tmp.677 = 1;
  <D.13346>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.677) <default: <D.13350>, case 1: <D.13347>>
  <D.13347>:
  goto <D.13348>;
  <D.13348>:
  D.13351 = parser.match (26);
  F1489b = D.13351;
  if (F1489b != 0) goto <D.13282>; else goto <D.13284>;
  <D.13284>:
  D.13352 = parser.match (27);
  F1490b = D.13352;
  if (F1490b != 0) goto <D.13282>; else goto <D.13283>;
  <D.13282>:
  parser.matchstack.pop (&FRAME.672.popped_token);
  system__soft_links__abort_defer.665_10 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.665_10 ();
  ada.strings.unbounded (&FRAME.672.operation_name, &FRAME.672.popped_token.value);
  finally_tmp.678 = 1;
  <D.13354>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.678) <default: <D.13358>, case 1: <D.13355>>
  <D.13355>:
  goto <D.13356>;
  <D.13356>:
  D.13359 = parser.relation (new_node);
  F1492b = D.13359;
  if (F1492b != 0) goto <D.13285>; else goto <D.13286>;
  <D.13285>:
  D.13360 = parser.arith_op_prime (new_node);
  F1493b = D.13360;
  if (F1493b != 0) goto <D.13287>; else goto <D.13288>;
  <D.13287>:
  if (parent_node == 0B) goto <D.13289>; else goto <D.13290>;
  <D.13289>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 718);
  <D.13290>:
  system__soft_links__abort_defer.666_11 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.666_11 ();
  _12 = &parent_node->name;
  ada.strings.unbounded (_12, &FRAME.672.operation_name);
  finally_tmp.679 = 1;
  <D.13362>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.679) <default: <D.13366>, case 1: <D.13363>>
  <D.13363>:
  goto <D.13364>;
  <D.13364>:
  if (parent_node == 0B) goto <D.13291>; else goto <D.13292>;
  <D.13291>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 719);
  <D.13292>:
  parent_node->branch_type = 4;
  common.add (parent_node, new_node);
  D.13293 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.680 = 0;
  goto <D.13368>;
  <D.13288>:
  <D.13286>:
  <D.13283>:
  D.13293 = 1;
  finally_tmp.680 = 0;
  goto <D.13368>;
  <D.13368>:
  parser.arith_op_prime (); [static-chain: &FRAME.672]
  switch (finally_tmp.680) <default: <D.13371>, case 1: <D.13370>>
  <D.13371>:
  finally_tmp.681 = 0;
  goto <D.13373>;
  <D.13373>:
  GIMPLE_NOP
  GIMPLE_NOP
  switch (finally_tmp.681) <default: <D.13376>, case 1: <D.13375>>
  <D.13376>:
  finally_tmp.682 = 0;
  goto <D.13378>;
  <D.13378>:
  GIMPLE_NOP
  switch (finally_tmp.682) <default: <D.13381>, case 1: <D.13380>>
  <D.13381>:
  goto <D.13321>;
  <D.13321>:
  return D.13293;
  <D.13329>:
  finally_tmp.675 = 0;
  goto <D.13326>;
  <D.13330>:
  resx 4
  <D.13335>:
  eh_dispatch 5
  resx 5
  <D.13333>:
  EXPTR = .builtin_eh_pointer (5);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1480b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13334>;
  <D.13338>:
  eh_dispatch 7
  resx 7
  <D.13337>:
  EXPTR = .builtin_eh_pointer (7);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  common.tokenDF (&FRAME.672.popped_token, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.13336>:
  EXPRP = .builtin_eh_pointer (8);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 8
  <D.13343>:
  finally_tmp.676 = 0;
  goto <D.13340>;
  <D.13344>:
  resx 6
  <D.13349>:
  finally_tmp.677 = 0;
  goto <D.13346>;
  <D.13350>:
  resx 9
  <D.13357>:
  finally_tmp.678 = 0;
  goto <D.13354>;
  <D.13358>:
  resx 10
  <D.13365>:
  finally_tmp.679 = 0;
  goto <D.13362>;
  <D.13366>:
  resx 11
  <D.13369>:
  finally_tmp.680 = 1;
  goto <D.13368>;
  <D.13370>:
  resx 3
  <D.13374>:
  finally_tmp.681 = 1;
  goto <D.13373>;
  <D.13375>:
  resx 2
  <D.13379>:
  finally_tmp.682 = 1;
  goto <D.13378>;
  <D.13380>:
  resx 1
}



;; Function parser.arith_op_prime.P1472b (parser__arith_op_prime__P1472b.71, funcdef_no=122, decl_uid=7526, cgraph_uid=120, symbol_order=119)

parser.arith_op_prime.P1472b (const struct system__storage_pools__root_storage_pool & P1475b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1473b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1471b)
{
  system__address D.13383;
  system__address A1470b;
  system__address D.13301;

  D.13383 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1473b, L1471b, 1, 0);
  A1470b = D.13383;
  goto <D.7539>;
  <D.7539>:
  D.13301 = A1470b;
  goto <D.13382>;
  <D.13382>:
  return D.13301;
}



;; Function parser.arith_op_prime (parser__arith_op_prime___finalizer.72, funcdef_no=123, decl_uid=7511, cgraph_uid=122, symbol_order=121)

parser.arith_op_prime ()
{
  boolean D.13385;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1500b;
  boolean A1501b;
  struct ada__strings__unbounded__unbounded_string * D.13310;
  struct ada__strings__unbounded__unbounded_string * D.13309;
  parser__arith_op_prime__T1499b___XDLU_0__3 D.13305;

  D.13385 = ada.exceptions.triggered_by_abort ();
  A1501b = D.13385;
  R1500b = 0;
  system__soft_links__abort_defer.667_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.667_1 ();
  D.13305 = CHAIN.673->C1498b;
  switch (D.13305) <default: <D.7551>, case 1: <D.7548>, case 2: <D.7549>, case 3: <D.7550>>
  <D.7548>:
  goto L1;
  <D.7549>:
  goto L2;
  <D.7550>:
  goto L3;
  <D.7551>:
  goto L0;
  L3:
  operation_name.668_2 = &CHAIN.673->operation_name;
  ada.strings.unbounded.finalize (operation_name.668_2);
  <D.13387>:
  L2:
  popped_token.669_3 = &CHAIN.673->popped_token;
  common.tokenDF (popped_token.669_3, 1);
  <D.13390>:
  L1:
  D.13309 = CHAIN.673->T1483b;
  if (D.13309 != 0B) goto <D.13294>; else goto <D.13295>;
  <D.13294>:
  D.13310 = CHAIN.673->T1483b;
  ada.strings.unbounded.finalize (D.13310);
  <D.13393>:
  goto <D.13296>;
  <D.13295>:
  <D.13296>:
  L0:
  M1497b.670_4 = &CHAIN.673->M1497b;
  system.secondary_stack.ss_release (M1497b.670_4);
  system__soft_links__abort_undefer.671_5 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.671_5 ();
  if (R1500b != 0) goto <D.13297>; else goto <D.13298>;
  <D.13297>:
  _6 = A1501b ^ 1;
  if (_6 != 0) goto <D.13299>; else goto <D.13300>;
  <D.13299>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 709);
  <D.13300>:
  <D.13298>:
  goto <D.13384>;
  <D.13384>:
  return;
  <D.13388>:
  eh_dispatch 1
  resx 1
  <D.13386>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1500b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13387>;
  <D.13391>:
  eh_dispatch 2
  resx 2
  <D.13389>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1500b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13390>;
  <D.13394>:
  eh_dispatch 3
  resx 3
  <D.13392>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1500b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13393>;
}



;; Function parser.arith_op (parser__arith_op, funcdef_no=124, decl_uid=4954, cgraph_uid=124, symbol_order=123)

parser.arith_op (struct common__node * const parent_node)
{
  integer finally_tmp.694;
  integer finally_tmp.693;
  struct common__node * D.13473;
  struct common__node * D.13472;
  struct common__node * D.13471;
  struct common__node * D.13470;
  struct common__node * D.13469;
  struct common__node * D.13468;
  boolean D.13467;
  boolean D.13466;
  boolean D.13462;
  integer D.13461;
  integer finally_tmp.692;
  system__address D.13454;
  struct ada__strings__unbounded__unbounded_string * D.13453;
  void * D.13452;
  void * EXCLN;
  void * EXPTR;
  boolean R1523b;
  boolean A1524b;
  boolean F1533b;
  boolean F1532b;
  boolean F1530b;
  boolean F1529b;
  struct common__node * new_node;
  struct common__node * P1511b;
  struct ada__strings__unbounded__unbounded_string * R1508b;
  struct ada__strings__unbounded__unbounded_string * T1526b [value-expr: FRAME.689.T1526b];
  struct FRAME.parser__arith_op FRAME.689;
  struct system__secondary_stack__mark_id M1536b [value-expr: FRAME.689.M1536b];
  parser__arith_op__T1538b___XDLU_0__1 C1537b [value-expr: FRAME.689.C1537b];
  boolean D.13426;
  struct  D.13408;
  struct  D.13395;
  void * D.13450;
  struct ada__strings__unbounded__unbounded_string * D.13447;
  parser__arith_op__T1538b___XDLU_0__1 D.13446;
  struct ada__strings__unbounded__unbounded_string * D.13445;
  parser__arith_op__T1538b___XDLU_0__1 D.13444;

  D.13452 = .builtin_dwarf_cfa (0);
  D.13450 = D.13452;
  FRAME.689.FRAME_BASE.PARENT = D.13450;
  D.13444 = 0;
  FRAME.689.C1537b = D.13444;
  FRAME.689.M1536b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.13445 = 0B;
  FRAME.689.T1526b = D.13445;
  D.13446 = 1;
  FRAME.689.C1537b = D.13446;
  D.13395.P_ARRAY = "arith_op";
  D.13395.P_BOUNDS = &*.LC32;
  D.13453 = ada.strings.unbounded.to_unbounded_string (D.13395);
  R1508b = D.13453;
  FRAME.689.T1526b = R1508b;
  if (parent_node == 0B) goto <D.13396>; else goto <D.13397>;
  <D.13396>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 728);
  <D.13397>:
  D.13454 = parser.arith_op.P1515b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.689]
  _1 = D.13454;
  P1511b = (struct common__node *) _1;
  system__soft_links__abort_defer.683_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.683_2 ();
  if (P1511b == 0B) goto <D.13398>; else goto <D.13399>;
  <D.13398>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 728);
  <D.13399>:
  P1511b->name = *R1508b;
  _3 = &P1511b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.692 = 1;
  <D.13456>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.692) <default: <D.13460>, case 1: <D.13457>>
  <D.13457>:
  goto <D.13458>;
  <D.13458>:
  P1511b->branch_type = 0;
  P1511b->num_entries = 0;
  P1511b->left = 0B;
  P1511b->right = 0B;
  P1511b->center = 0B;
  P1511b->internal_tree_num = 0;
  D.13461 = parent_node->scope;
  _4 = D.13461;
  P1511b->scope = _4;
  new_node = P1511b;
  D.13462 = ada.exceptions.triggered_by_abort ();
  A1524b = D.13462;
  R1523b = 0;
  system__soft_links__abort_defer.684_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.684_5 ();
  D.13447 = 0B;
  FRAME.689.T1526b = D.13447;
  ada.strings.unbounded.finalize (R1508b);
  <D.13464>:
  system__soft_links__abort_undefer.685_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.685_6 ();
  if (R1523b != 0) goto <D.13400>; else goto <D.13401>;
  <D.13400>:
  _7 = A1524b ^ 1;
  if (_7 != 0) goto <D.13402>; else goto <D.13403>;
  <D.13402>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 728);
  <D.13403>:
  <D.13401>:
  D.13466 = parser.relation (new_node);
  F1529b = D.13466;
  if (F1529b != 0) goto <D.13404>; else goto <D.13405>;
  <D.13404>:
  D.13467 = parser.arith_op_prime (new_node);
  F1530b = D.13467;
  if (F1530b != 0) goto <D.13406>; else goto <D.13407>;
  <D.13406>:
  common.add (parent_node, new_node);
  D.13408.P_ARRAY = "NODE DONE: arith_op";
  D.13408.P_BOUNDS = &*.LC18;
  ada.text_io.put_line (D.13408);
  if (new_node == 0B) goto <D.13409>; else goto <D.13410>;
  <D.13409>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 734);
  <D.13410>:
  D.13468 = new_node->left;
  _8 = D.13468;
  F1532b = _8 != 0B;
  if (F1532b != 0) goto <D.13411>; else goto <D.13412>;
  <D.13411>:
  if (new_node == 0B) goto <D.13413>; else goto <D.13414>;
  <D.13413>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 734);
  <D.13414>:
  D.13469 = new_node->right;
  _9 = D.13469;
  F1533b = _9 != 0B;
  if (F1533b != 0) goto <D.13415>; else goto <D.13416>;
  <D.13415>:
  if (new_node == 0B) goto <D.13417>; else goto <D.13418>;
  <D.13417>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 735);
  <D.13418>:
  D.13470 = new_node->left;
  _10 = D.13470;
  if (_10 == 0B) goto <D.13419>; else goto <D.13420>;
  <D.13419>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 735);
  <D.13420>:
  D.13471 = new_node->left;
  _11 = D.13471;
  _11->branch_type = 15;
  if (new_node == 0B) goto <D.13421>; else goto <D.13422>;
  <D.13421>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 736);
  <D.13422>:
  D.13472 = new_node->right;
  _12 = D.13472;
  if (_12 == 0B) goto <D.13423>; else goto <D.13424>;
  <D.13423>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 736);
  <D.13424>:
  D.13473 = new_node->right;
  _13 = D.13473;
  _13->branch_type = 16;
  goto <D.13425>;
  <D.13416>:
  <D.13425>:
  <D.13412>:
  D.13426 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.693 = 0;
  goto <D.13475>;
  <D.13407>:
  <D.13405>:
  D.13426 = 0;
  finally_tmp.693 = 0;
  goto <D.13475>;
  <D.13475>:
  parser.arith_op (); [static-chain: &FRAME.689]
  switch (finally_tmp.693) <default: <D.13478>, case 1: <D.13477>>
  <D.13478>:
  finally_tmp.694 = 0;
  goto <D.13480>;
  <D.13480>:
  GIMPLE_NOP
  switch (finally_tmp.694) <default: <D.13483>, case 1: <D.13482>>
  <D.13483>:
  goto <D.13451>;
  <D.13451>:
  return D.13426;
  <D.13459>:
  finally_tmp.692 = 0;
  goto <D.13456>;
  <D.13460>:
  resx 3
  <D.13465>:
  eh_dispatch 4
  resx 4
  <D.13463>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1523b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13464>;
  <D.13476>:
  finally_tmp.693 = 1;
  goto <D.13475>;
  <D.13477>:
  resx 2
  <D.13481>:
  finally_tmp.694 = 1;
  goto <D.13480>;
  <D.13482>:
  resx 1
}



;; Function parser.arith_op.P1515b (parser__arith_op__P1515b.73, funcdef_no=126, decl_uid=7580, cgraph_uid=125, symbol_order=124)

parser.arith_op.P1515b (const struct system__storage_pools__root_storage_pool & P1518b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1516b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1514b)
{
  system__address D.13485;
  system__address A1513b;
  system__address D.13427;

  D.13485 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1516b, L1514b, 1, 0);
  A1513b = D.13485;
  goto <D.7594>;
  <D.7594>:
  D.13427 = A1513b;
  goto <D.13484>;
  <D.13484>:
  return D.13427;
}



;; Function parser.arith_op (parser__arith_op___finalizer.74, funcdef_no=125, decl_uid=7565, cgraph_uid=123, symbol_order=122)

parser.arith_op ()
{
  boolean D.13487;
  void * EXCLN;
  void * EXPTR;
  boolean R1539b;
  boolean A1540b;
  struct ada__strings__unbounded__unbounded_string * D.13442;
  struct ada__strings__unbounded__unbounded_string * D.13441;
  parser__arith_op__T1538b___XDLU_0__1 D.13439;

  D.13487 = ada.exceptions.triggered_by_abort ();
  A1540b = D.13487;
  R1539b = 0;
  system__soft_links__abort_defer.686_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.686_1 ();
  D.13439 = CHAIN.690->C1537b;
  if (D.13439 == 1) goto <D.13428>; else goto L0;
  <D.13428>:
  goto L1;
  L1:
  D.13441 = CHAIN.690->T1526b;
  if (D.13441 != 0B) goto <D.13429>; else goto <D.13430>;
  <D.13429>:
  D.13442 = CHAIN.690->T1526b;
  ada.strings.unbounded.finalize (D.13442);
  <D.13489>:
  goto <D.13431>;
  <D.13430>:
  <D.13431>:
  L0:
  M1536b.687_2 = &CHAIN.690->M1536b;
  system.secondary_stack.ss_release (M1536b.687_2);
  system__soft_links__abort_undefer.688_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.688_3 ();
  if (R1539b != 0) goto <D.13432>; else goto <D.13433>;
  <D.13432>:
  _4 = A1540b ^ 1;
  if (_4 != 0) goto <D.13434>; else goto <D.13435>;
  <D.13434>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 727);
  <D.13435>:
  <D.13433>:
  goto <D.13486>;
  <D.13486>:
  return;
  <D.13490>:
  eh_dispatch 1
  resx 1
  <D.13488>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1539b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13489>;
}



;; Function parser.declaration (parser__declaration, funcdef_no=127, decl_uid=4957, cgraph_uid=127, symbol_order=126)

parser.declaration (struct common__node * const parent_node)
{
  integer finally_tmp.706;
  integer finally_tmp.705;
  boolean D.13544;
  boolean D.13543;
  boolean D.13542;
  boolean D.13538;
  integer D.13537;
  integer finally_tmp.704;
  system__address D.13530;
  struct ada__strings__unbounded__unbounded_string * D.13529;
  void * D.13528;
  void * EXCLN;
  void * EXPTR;
  boolean R1560b;
  boolean A1561b;
  boolean temp_bool;
  struct common__node * new_node;
  struct common__node * P1548b;
  struct ada__strings__unbounded__unbounded_string * R1545b;
  struct ada__strings__unbounded__unbounded_string * T1563b [value-expr: FRAME.701.T1563b];
  struct FRAME.parser__declaration FRAME.701;
  struct system__secondary_stack__mark_id M1568b [value-expr: FRAME.701.M1568b];
  parser__declaration__T1570b___XDLU_0__1 C1569b [value-expr: FRAME.701.C1569b];
  boolean D.13502;
  struct  D.13491;
  void * D.13526;
  struct ada__strings__unbounded__unbounded_string * D.13523;
  parser__declaration__T1570b___XDLU_0__1 D.13522;
  struct ada__strings__unbounded__unbounded_string * D.13521;
  parser__declaration__T1570b___XDLU_0__1 D.13520;

  D.13528 = .builtin_dwarf_cfa (0);
  D.13526 = D.13528;
  FRAME.701.FRAME_BASE.PARENT = D.13526;
  D.13520 = 0;
  FRAME.701.C1569b = D.13520;
  FRAME.701.M1568b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.13521 = 0B;
  FRAME.701.T1563b = D.13521;
  D.13522 = 1;
  FRAME.701.C1569b = D.13522;
  D.13491.P_ARRAY = "declaration";
  D.13491.P_BOUNDS = &*.LC24;
  D.13529 = ada.strings.unbounded.to_unbounded_string (D.13491);
  R1545b = D.13529;
  FRAME.701.T1563b = R1545b;
  if (parent_node == 0B) goto <D.13492>; else goto <D.13493>;
  <D.13492>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 745);
  <D.13493>:
  D.13530 = parser.declaration.P1552b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.701]
  _1 = D.13530;
  P1548b = (struct common__node *) _1;
  system__soft_links__abort_defer.695_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.695_2 ();
  if (P1548b == 0B) goto <D.13494>; else goto <D.13495>;
  <D.13494>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 745);
  <D.13495>:
  P1548b->name = *R1545b;
  _3 = &P1548b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.704 = 1;
  <D.13532>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.704) <default: <D.13536>, case 1: <D.13533>>
  <D.13533>:
  goto <D.13534>;
  <D.13534>:
  P1548b->branch_type = 0;
  P1548b->num_entries = 0;
  P1548b->left = 0B;
  P1548b->right = 0B;
  P1548b->center = 0B;
  P1548b->internal_tree_num = 0;
  D.13537 = parent_node->scope;
  _4 = D.13537;
  P1548b->scope = _4;
  new_node = P1548b;
  D.13538 = ada.exceptions.triggered_by_abort ();
  A1561b = D.13538;
  R1560b = 0;
  system__soft_links__abort_defer.696_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.696_5 ();
  D.13523 = 0B;
  FRAME.701.T1563b = D.13523;
  ada.strings.unbounded.finalize (R1545b);
  <D.13540>:
  system__soft_links__abort_undefer.697_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.697_6 ();
  if (R1560b != 0) goto <D.13496>; else goto <D.13497>;
  <D.13496>:
  _7 = A1561b ^ 1;
  if (_7 != 0) goto <D.13498>; else goto <D.13499>;
  <D.13498>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 745);
  <D.13499>:
  <D.13497>:
  D.13542 = parser.match (28);
  temp_bool = D.13542;
  D.13543 = parser.variable_declaration (new_node, 0);
  _8 = D.13543;
  D.13544 = parser.procedure_declaration (new_node);
  _9 = D.13544;
  _10 = _8 | _9;
  if (_10 != 0) goto <D.13500>; else goto <D.13501>;
  <D.13500>:
  common.add (parent_node, new_node);
  D.13502 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.705 = 0;
  goto <D.13546>;
  <D.13501>:
  D.13502 = 0;
  finally_tmp.705 = 0;
  goto <D.13546>;
  <D.13546>:
  parser.declaration (); [static-chain: &FRAME.701]
  switch (finally_tmp.705) <default: <D.13549>, case 1: <D.13548>>
  <D.13549>:
  finally_tmp.706 = 0;
  goto <D.13551>;
  <D.13551>:
  GIMPLE_NOP
  switch (finally_tmp.706) <default: <D.13554>, case 1: <D.13553>>
  <D.13554>:
  goto <D.13527>;
  <D.13527>:
  return D.13502;
  <D.13535>:
  finally_tmp.704 = 0;
  goto <D.13532>;
  <D.13536>:
  resx 3
  <D.13541>:
  eh_dispatch 4
  resx 4
  <D.13539>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1560b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13540>;
  <D.13547>:
  finally_tmp.705 = 1;
  goto <D.13546>;
  <D.13548>:
  resx 2
  <D.13552>:
  finally_tmp.706 = 1;
  goto <D.13551>;
  <D.13553>:
  resx 1
}



;; Function parser.declaration.P1552b (parser__declaration__P1552b.75, funcdef_no=129, decl_uid=7620, cgraph_uid=128, symbol_order=127)

parser.declaration.P1552b (const struct system__storage_pools__root_storage_pool & P1555b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1553b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1551b)
{
  system__address D.13556;
  system__address A1550b;
  system__address D.13503;

  D.13556 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1553b, L1551b, 1, 0);
  A1550b = D.13556;
  goto <D.7635>;
  <D.7635>:
  D.13503 = A1550b;
  goto <D.13555>;
  <D.13555>:
  return D.13503;
}



;; Function parser.declaration (parser__declaration___finalizer.76, funcdef_no=128, decl_uid=7605, cgraph_uid=126, symbol_order=125)

parser.declaration ()
{
  boolean D.13558;
  void * EXCLN;
  void * EXPTR;
  boolean R1571b;
  boolean A1572b;
  struct ada__strings__unbounded__unbounded_string * D.13518;
  struct ada__strings__unbounded__unbounded_string * D.13517;
  parser__declaration__T1570b___XDLU_0__1 D.13515;

  D.13558 = ada.exceptions.triggered_by_abort ();
  A1572b = D.13558;
  R1571b = 0;
  system__soft_links__abort_defer.698_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.698_1 ();
  D.13515 = CHAIN.702->C1569b;
  if (D.13515 == 1) goto <D.13504>; else goto L0;
  <D.13504>:
  goto L1;
  L1:
  D.13517 = CHAIN.702->T1563b;
  if (D.13517 != 0B) goto <D.13505>; else goto <D.13506>;
  <D.13505>:
  D.13518 = CHAIN.702->T1563b;
  ada.strings.unbounded.finalize (D.13518);
  <D.13560>:
  goto <D.13507>;
  <D.13506>:
  <D.13507>:
  L0:
  M1568b.699_2 = &CHAIN.702->M1568b;
  system.secondary_stack.ss_release (M1568b.699_2);
  system__soft_links__abort_undefer.700_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.700_3 ();
  if (R1571b != 0) goto <D.13508>; else goto <D.13509>;
  <D.13508>:
  _4 = A1572b ^ 1;
  if (_4 != 0) goto <D.13510>; else goto <D.13511>;
  <D.13510>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 744);
  <D.13511>:
  <D.13509>:
  goto <D.13557>;
  <D.13557>:
  return;
  <D.13561>:
  eh_dispatch 1
  resx 1
  <D.13559>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1571b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13560>;
}



;; Function parser.declaration_list (parser__declaration_list, funcdef_no=130, decl_uid=4960, cgraph_uid=130, symbol_order=129)

parser.declaration_list (struct common__node * const parent_node)
{
  integer finally_tmp.718;
  integer finally_tmp.717;
  boolean D.13615;
  boolean D.13614;
  boolean D.13613;
  boolean D.13609;
  integer D.13608;
  integer finally_tmp.716;
  system__address D.13601;
  struct ada__strings__unbounded__unbounded_string * D.13600;
  void * D.13599;
  void * EXCLN;
  void * EXPTR;
  boolean R1592b;
  boolean A1593b;
  boolean temp_bool;
  struct common__node * new_node;
  struct common__node * P1580b;
  struct ada__strings__unbounded__unbounded_string * R1577b;
  struct ada__strings__unbounded__unbounded_string * T1595b [value-expr: FRAME.713.T1595b];
  struct FRAME.parser__declaration_list FRAME.713;
  struct system__secondary_stack__mark_id M1600b [value-expr: FRAME.713.M1600b];
  parser__declaration_list__T1602b___XDLU_0__1 C1601b [value-expr: FRAME.713.C1601b];
  boolean D.13573;
  struct  D.13562;
  void * D.13597;
  struct ada__strings__unbounded__unbounded_string * D.13594;
  parser__declaration_list__T1602b___XDLU_0__1 D.13593;
  struct ada__strings__unbounded__unbounded_string * D.13592;
  parser__declaration_list__T1602b___XDLU_0__1 D.13591;

  D.13599 = .builtin_dwarf_cfa (0);
  D.13597 = D.13599;
  FRAME.713.FRAME_BASE.PARENT = D.13597;
  D.13591 = 0;
  FRAME.713.C1601b = D.13591;
  FRAME.713.M1600b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.13592 = 0B;
  FRAME.713.T1595b = D.13592;
  D.13593 = 1;
  FRAME.713.C1601b = D.13593;
  D.13562.P_ARRAY = "declaration_list";
  D.13562.P_BOUNDS = &*.LC14;
  D.13600 = ada.strings.unbounded.to_unbounded_string (D.13562);
  R1577b = D.13600;
  FRAME.713.T1595b = R1577b;
  if (parent_node == 0B) goto <D.13563>; else goto <D.13564>;
  <D.13563>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 759);
  <D.13564>:
  D.13601 = parser.declaration_list.P1584b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.713]
  _1 = D.13601;
  P1580b = (struct common__node *) _1;
  system__soft_links__abort_defer.707_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.707_2 ();
  if (P1580b == 0B) goto <D.13565>; else goto <D.13566>;
  <D.13565>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 759);
  <D.13566>:
  P1580b->name = *R1577b;
  _3 = &P1580b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.716 = 1;
  <D.13603>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.716) <default: <D.13607>, case 1: <D.13604>>
  <D.13604>:
  goto <D.13605>;
  <D.13605>:
  P1580b->branch_type = 0;
  P1580b->num_entries = 0;
  P1580b->left = 0B;
  P1580b->right = 0B;
  P1580b->center = 0B;
  P1580b->internal_tree_num = 0;
  D.13608 = parent_node->scope;
  _4 = D.13608;
  P1580b->scope = _4;
  new_node = P1580b;
  D.13609 = ada.exceptions.triggered_by_abort ();
  A1593b = D.13609;
  R1592b = 0;
  system__soft_links__abort_defer.708_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.708_5 ();
  D.13594 = 0B;
  FRAME.713.T1595b = D.13594;
  ada.strings.unbounded.finalize (R1577b);
  <D.13611>:
  system__soft_links__abort_undefer.709_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.709_6 ();
  if (R1592b != 0) goto <D.13567>; else goto <D.13568>;
  <D.13567>:
  _7 = A1593b ^ 1;
  if (_7 != 0) goto <D.13569>; else goto <D.13570>;
  <D.13569>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 759);
  <D.13570>:
  <D.13568>:
  D.13613 = parser.declaration (new_node);
  _8 = D.13613;
  if (_8 != 0) goto <D.13571>; else goto <D.13572>;
  <D.13571>:
  D.13614 = parser.match (42);
  temp_bool = D.13614;
  D.13615 = parser.declaration_list (new_node);
  temp_bool = D.13615;
  common.add (parent_node, new_node);
  D.13573 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.717 = 0;
  goto <D.13617>;
  <D.13572>:
  D.13573 = 0;
  finally_tmp.717 = 0;
  goto <D.13617>;
  <D.13617>:
  parser.declaration_list (); [static-chain: &FRAME.713]
  switch (finally_tmp.717) <default: <D.13620>, case 1: <D.13619>>
  <D.13620>:
  finally_tmp.718 = 0;
  goto <D.13622>;
  <D.13622>:
  GIMPLE_NOP
  switch (finally_tmp.718) <default: <D.13625>, case 1: <D.13624>>
  <D.13625>:
  goto <D.13598>;
  <D.13598>:
  return D.13573;
  <D.13606>:
  finally_tmp.716 = 0;
  goto <D.13603>;
  <D.13607>:
  resx 3
  <D.13612>:
  eh_dispatch 4
  resx 4
  <D.13610>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1592b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13611>;
  <D.13618>:
  finally_tmp.717 = 1;
  goto <D.13617>;
  <D.13619>:
  resx 2
  <D.13623>:
  finally_tmp.718 = 1;
  goto <D.13622>;
  <D.13624>:
  resx 1
}



;; Function parser.declaration_list.P1584b (parser__declaration_list__P1584b.77, funcdef_no=132, decl_uid=7655, cgraph_uid=131, symbol_order=130)

parser.declaration_list.P1584b (const struct system__storage_pools__root_storage_pool & P1587b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1585b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1583b)
{
  system__address D.13627;
  system__address A1582b;
  system__address D.13574;

  D.13627 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1585b, L1583b, 1, 0);
  A1582b = D.13627;
  goto <D.7670>;
  <D.7670>:
  D.13574 = A1582b;
  goto <D.13626>;
  <D.13626>:
  return D.13574;
}



;; Function parser.declaration_list (parser__declaration_list___finalizer.78, funcdef_no=131, decl_uid=7640, cgraph_uid=129, symbol_order=128)

parser.declaration_list ()
{
  boolean D.13629;
  void * EXCLN;
  void * EXPTR;
  boolean R1603b;
  boolean A1604b;
  struct ada__strings__unbounded__unbounded_string * D.13589;
  struct ada__strings__unbounded__unbounded_string * D.13588;
  parser__declaration_list__T1602b___XDLU_0__1 D.13586;

  D.13629 = ada.exceptions.triggered_by_abort ();
  A1604b = D.13629;
  R1603b = 0;
  system__soft_links__abort_defer.710_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.710_1 ();
  D.13586 = CHAIN.714->C1601b;
  if (D.13586 == 1) goto <D.13575>; else goto L0;
  <D.13575>:
  goto L1;
  L1:
  D.13588 = CHAIN.714->T1595b;
  if (D.13588 != 0B) goto <D.13576>; else goto <D.13577>;
  <D.13576>:
  D.13589 = CHAIN.714->T1595b;
  ada.strings.unbounded.finalize (D.13589);
  <D.13631>:
  goto <D.13578>;
  <D.13577>:
  <D.13578>:
  L0:
  M1600b.711_2 = &CHAIN.714->M1600b;
  system.secondary_stack.ss_release (M1600b.711_2);
  system__soft_links__abort_undefer.712_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.712_3 ();
  if (R1603b != 0) goto <D.13579>; else goto <D.13580>;
  <D.13579>:
  _4 = A1604b ^ 1;
  if (_4 != 0) goto <D.13581>; else goto <D.13582>;
  <D.13581>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 758);
  <D.13582>:
  <D.13580>:
  goto <D.13628>;
  <D.13628>:
  return;
  <D.13632>:
  eh_dispatch 1
  resx 1
  <D.13630>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1603b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13631>;
}



;; Function parser.procedure_declaration (parser__procedure_declaration, funcdef_no=133, decl_uid=4963, cgraph_uid=133, symbol_order=132)

parser.procedure_declaration (struct common__node * const parent_node)
{
  integer finally_tmp.752;
  integer finally_tmp.751;
  integer finally_tmp.750;
  integer finally_tmp.749;
  boolean D.13772;
  boolean D.13771;
  integer finally_tmp.748;
  boolean D.13761;
  integer finally_tmp.747;
  struct ada__strings__unbounded__unbounded_string * D.13754;
  integer finally_tmp.746;
  boolean D.13744;
  integer D.13743;
  integer finally_tmp.745;
  system__address D.13736;
  struct ada__strings__unbounded__unbounded_string * D.13735;
  boolean D.13731;
  integer D.13730;
  integer finally_tmp.744;
  system__address D.13723;
  struct ada__strings__unbounded__unbounded_string * D.13722;
  void * D.13721;
  void * EXCLN;
  void * EXPTR;
  boolean R1660b;
  boolean A1661b;
  struct ada__strings__unbounded__unbounded_string * R1656b;
  struct ada__strings__unbounded__unbounded_string * T1663b [value-expr: FRAME.739.T1663b];
  parser__procedure_declaration__B1655b__T1667b___XDLU_0__1 C1666b [value-expr: FRAME.739.C1666b];
  void * EXCLN;
  void * EXPTR;
  boolean R1648b;
  boolean A1649b;
  void * EXCLN;
  void * EXPTR;
  boolean R1624b;
  boolean A1625b;
  boolean F1672b;
  boolean F1671b;
  struct ada__strings__unbounded__unbounded_string procedure_name [value-expr: FRAME.739.procedure_name];
  struct common__node * new_root_node;
  struct common__node * P1636b;
  struct ada__strings__unbounded__unbounded_string * R1633b;
  struct ada__strings__unbounded__unbounded_string * T1651b [value-expr: FRAME.739.T1651b];
  struct common__node * new_node;
  struct common__node * P1612b;
  struct ada__strings__unbounded__unbounded_string * R1609b;
  struct ada__strings__unbounded__unbounded_string * T1627b [value-expr: FRAME.739.T1627b];
  struct FRAME.parser__procedure_declaration FRAME.739;
  struct system__secondary_stack__mark_id M1676b [value-expr: FRAME.739.M1676b];
  parser__procedure_declaration__T1678b___XDLU_0__3 C1677b [value-expr: FRAME.739.C1677b];
  boolean D.13665;
  integer iftmp.730;
  struct  D.13642;
  struct  D.13633;
  void * D.13719;
  struct ada__strings__unbounded__unbounded_string * D.13715;
  parser__procedure_declaration__B1655b__T1667b___XDLU_0__1 D.13714;
  struct ada__strings__unbounded__unbounded_string * D.13713;
  parser__procedure_declaration__B1655b__T1667b___XDLU_0__1 D.13712;
  parser__procedure_declaration__T1678b___XDLU_0__3 D.13711;
  struct ada__strings__unbounded__unbounded_string * D.13710;
  parser__procedure_declaration__T1678b___XDLU_0__3 D.13709;
  struct ada__strings__unbounded__unbounded_string * D.13708;
  struct ada__strings__unbounded__unbounded_string * D.13707;
  parser__procedure_declaration__T1678b___XDLU_0__3 D.13706;
  struct ada__strings__unbounded__unbounded_string * D.13705;
  parser__procedure_declaration__T1678b___XDLU_0__3 D.13704;

  D.13721 = .builtin_dwarf_cfa (0);
  D.13719 = D.13721;
  FRAME.739.FRAME_BASE.PARENT = D.13719;
  D.13704 = 0;
  FRAME.739.C1677b = D.13704;
  FRAME.739.M1676b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.13705 = 0B;
  FRAME.739.T1627b = D.13705;
  D.13706 = 1;
  FRAME.739.C1677b = D.13706;
  D.13633.P_ARRAY = "";
  D.13633.P_BOUNDS = &*.LC8;
  D.13722 = ada.strings.unbounded.to_unbounded_string (D.13633);
  R1609b = D.13722;
  FRAME.739.T1627b = R1609b;
  if (parent_node == 0B) goto <D.13634>; else goto <D.13635>;
  <D.13634>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 772);
  <D.13635>:
  D.13723 = parser.procedure_declaration.P1616b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.739]
  _1 = D.13723;
  P1612b = (struct common__node *) _1;
  system__soft_links__abort_defer.719_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.719_2 ();
  if (P1612b == 0B) goto <D.13636>; else goto <D.13637>;
  <D.13636>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 772);
  <D.13637>:
  P1612b->name = *R1609b;
  _3 = &P1612b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.744 = 1;
  <D.13725>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.744) <default: <D.13729>, case 1: <D.13726>>
  <D.13726>:
  goto <D.13727>;
  <D.13727>:
  P1612b->branch_type = 7;
  P1612b->num_entries = 0;
  P1612b->left = 0B;
  P1612b->right = 0B;
  P1612b->center = 0B;
  P1612b->internal_tree_num = 0;
  D.13730 = parent_node->scope;
  _4 = D.13730;
  P1612b->scope = _4;
  new_node = P1612b;
  D.13731 = ada.exceptions.triggered_by_abort ();
  A1625b = D.13731;
  R1624b = 0;
  system__soft_links__abort_defer.720_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.720_5 ();
  D.13707 = 0B;
  FRAME.739.T1627b = D.13707;
  ada.strings.unbounded.finalize (R1609b);
  <D.13733>:
  system__soft_links__abort_undefer.721_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.721_6 ();
  if (R1624b != 0) goto <D.13638>; else goto <D.13639>;
  <D.13638>:
  _7 = A1625b ^ 1;
  if (_7 != 0) goto <D.13640>; else goto <D.13641>;
  <D.13640>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 772);
  <D.13641>:
  <D.13639>:
  D.13708 = 0B;
  FRAME.739.T1651b = D.13708;
  D.13709 = 2;
  FRAME.739.C1677b = D.13709;
  D.13642.P_ARRAY = "New_Procedure_ROOT";
  D.13642.P_BOUNDS = &*.LC15;
  D.13735 = ada.strings.unbounded.to_unbounded_string (D.13642);
  R1633b = D.13735;
  FRAME.739.T1651b = R1633b;
  if (parent_node == 0B) goto <D.13643>; else goto <D.13644>;
  <D.13643>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 773);
  <D.13644>:
  D.13736 = parser.procedure_declaration.P1640b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.739]
  _8 = D.13736;
  P1636b = (struct common__node *) _8;
  system__soft_links__abort_defer.722_9 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.722_9 ();
  if (P1636b == 0B) goto <D.13645>; else goto <D.13646>;
  <D.13645>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 773);
  <D.13646>:
  P1636b->name = *R1633b;
  _10 = &P1636b->name;
  ada.strings.unbounded.adjust (_10);
  finally_tmp.745 = 1;
  <D.13738>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.745) <default: <D.13742>, case 1: <D.13739>>
  <D.13739>:
  goto <D.13740>;
  <D.13740>:
  P1636b->branch_type = 0;
  P1636b->num_entries = 0;
  P1636b->left = 0B;
  P1636b->right = 0B;
  P1636b->center = 0B;
  P1636b->internal_tree_num = 0;
  D.13743 = parent_node->scope;
  _11 = D.13743;
  P1636b->scope = _11;
  new_root_node = P1636b;
  D.13744 = ada.exceptions.triggered_by_abort ();
  A1649b = D.13744;
  R1648b = 0;
  system__soft_links__abort_defer.723_12 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.723_12 ();
  D.13710 = 0B;
  FRAME.739.T1651b = D.13710;
  ada.strings.unbounded.finalize (R1633b);
  <D.13746>:
  system__soft_links__abort_undefer.724_13 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.724_13 ();
  if (R1648b != 0) goto <D.13647>; else goto <D.13648>;
  <D.13647>:
  _14 = A1649b ^ 1;
  if (_14 != 0) goto <D.13649>; else goto <D.13650>;
  <D.13649>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 773);
  <D.13650>:
  <D.13648>:
  system__soft_links__abort_defer.725_15 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.725_15 ();
  ada.strings.unbounded.unbounded_stringIP (&FRAME.739.procedure_name, 1);
  ada.strings.unbounded.initialize (&FRAME.739.procedure_name);
  D.13711 = 3;
  FRAME.739.C1677b = D.13711;
  finally_tmp.746 = 1;
  <D.13749>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.746) <default: <D.13753>, case 1: <D.13750>>
  <D.13750>:
  goto <D.13751>;
  <D.13751>:
  D.13712 = 0;
  FRAME.739.C1666b = D.13712;
  D.13713 = 0B;
  FRAME.739.T1663b = D.13713;
  D.13714 = 1;
  FRAME.739.C1666b = D.13714;
  D.13754 = parser.procedure_header (new_root_node);
  R1656b = D.13754;
  FRAME.739.T1663b = R1656b;
  system__soft_links__abort_defer.726_16 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.726_16 ();
  ada.strings.unbounded (&FRAME.739.procedure_name, R1656b);
  finally_tmp.747 = 1;
  <D.13756>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.747) <default: <D.13760>, case 1: <D.13757>>
  <D.13757>:
  goto <D.13758>;
  <D.13758>:
  D.13761 = ada.exceptions.triggered_by_abort ();
  A1661b = D.13761;
  R1660b = 0;
  system__soft_links__abort_defer.727_17 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.727_17 ();
  D.13715 = 0B;
  FRAME.739.T1663b = D.13715;
  ada.strings.unbounded.finalize (R1656b);
  <D.13763>:
  system__soft_links__abort_undefer.728_18 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.728_18 ();
  if (R1660b != 0) goto <D.13651>; else goto <D.13652>;
  <D.13651>:
  _19 = A1661b ^ 1;
  if (_19 != 0) goto <D.13653>; else goto <D.13654>;
  <D.13653>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 778);
  <D.13654>:
  <D.13652>:
  finally_tmp.748 = 1;
  <D.13766>:
  parser.procedure_declaration.B1655b (); [static-chain: &FRAME.739]
  switch (finally_tmp.748) <default: <D.13770>, case 1: <D.13767>>
  <D.13767>:
  goto <D.13768>;
  <D.13768>:
  D.13771 = ada.strings.unbounded."=" (&FRAME.739.procedure_name, &ada__strings__unbounded__null_unbounded_string);
  _20 = D.13771;
  F1671b = _20 ^ 1;
  if (F1671b != 0) goto <D.13655>; else goto <D.13656>;
  <D.13655>:
  D.13772 = parser.procedure_body (new_root_node);
  F1672b = D.13772;
  if (F1672b != 0) goto <D.13657>; else goto <D.13658>;
  <D.13657>:
  if (new_node == 0B) goto <D.13659>; else goto <D.13660>;
  <D.13659>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 783);
  <D.13660>:
  system__soft_links__abort_defer.729_21 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.729_21 ();
  _22 = &new_node->name;
  ada.strings.unbounded (_22, &FRAME.739.procedure_name);
  finally_tmp.749 = 1;
  <D.13774>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.749) <default: <D.13778>, case 1: <D.13775>>
  <D.13775>:
  goto <D.13776>;
  <D.13776>:
  common.add (parent_node, new_node);
  common.node_vectors.append (&parser__root_nodes, new_root_node, 1);
  common__current_scope.731_23 = common__current_scope;
  if (common__current_scope.731_23 == -2147483648) goto <D.13662>; else goto <D.13663>;
  <D.13662>:
  .gnat_rcheck_CE_Overflow_Check ("parser.adb", 786);
  iftmp.730 = 0;
  goto <D.13664>;
  <D.13663>:
  common__current_scope.732_24 = common__current_scope;
  iftmp.730 = common__current_scope.732_24 + -1;
  <D.13664>:
  common__current_scope = iftmp.730;
  D.13665 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.750 = 0;
  goto <D.13780>;
  <D.13658>:
  <D.13656>:
  D.13665 = 0;
  finally_tmp.750 = 0;
  goto <D.13780>;
  <D.13780>:
  parser.procedure_declaration (); [static-chain: &FRAME.739]
  switch (finally_tmp.750) <default: <D.13783>, case 1: <D.13782>>
  <D.13783>:
  finally_tmp.751 = 0;
  goto <D.13785>;
  <D.13785>:
  GIMPLE_NOP
  switch (finally_tmp.751) <default: <D.13788>, case 1: <D.13787>>
  <D.13788>:
  finally_tmp.752 = 0;
  goto <D.13790>;
  <D.13790>:
  GIMPLE_NOP
  switch (finally_tmp.752) <default: <D.13793>, case 1: <D.13792>>
  <D.13793>:
  goto <D.13720>;
  <D.13720>:
  return D.13665;
  <D.13728>:
  finally_tmp.744 = 0;
  goto <D.13725>;
  <D.13729>:
  resx 4
  <D.13734>:
  eh_dispatch 5
  resx 5
  <D.13732>:
  EXPTR = .builtin_eh_pointer (5);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1624b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13733>;
  <D.13741>:
  finally_tmp.745 = 0;
  goto <D.13738>;
  <D.13742>:
  resx 6
  <D.13747>:
  eh_dispatch 7
  resx 7
  <D.13745>:
  EXPTR = .builtin_eh_pointer (7);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1648b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13746>;
  <D.13752>:
  finally_tmp.746 = 0;
  goto <D.13749>;
  <D.13753>:
  resx 8
  <D.13759>:
  finally_tmp.747 = 0;
  goto <D.13756>;
  <D.13760>:
  resx 10
  <D.13764>:
  eh_dispatch 11
  resx 11
  <D.13762>:
  EXPTR = .builtin_eh_pointer (11);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1660b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13763>;
  <D.13769>:
  finally_tmp.748 = 0;
  goto <D.13766>;
  <D.13770>:
  resx 9
  <D.13777>:
  finally_tmp.749 = 0;
  goto <D.13774>;
  <D.13778>:
  resx 12
  <D.13781>:
  finally_tmp.750 = 1;
  goto <D.13780>;
  <D.13782>:
  resx 3
  <D.13786>:
  finally_tmp.751 = 1;
  goto <D.13785>;
  <D.13787>:
  resx 2
  <D.13791>:
  finally_tmp.752 = 1;
  goto <D.13790>;
  <D.13792>:
  resx 1
}



;; Function parser.procedure_declaration.P1616b (parser__procedure_declaration__P1616b.79, funcdef_no=134, decl_uid=7690, cgraph_uid=132, symbol_order=131)

parser.procedure_declaration.P1616b (const struct system__storage_pools__root_storage_pool & P1619b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1617b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1615b)
{
  system__address D.13795;
  system__address A1614b;
  system__address D.13685;

  D.13795 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1617b, L1615b, 1, 0);
  A1614b = D.13795;
  goto <D.7720>;
  <D.7720>:
  D.13685 = A1614b;
  goto <D.13794>;
  <D.13794>:
  return D.13685;
}



;; Function parser.procedure_declaration.P1640b (parser__procedure_declaration__P1640b.80, funcdef_no=135, decl_uid=7711, cgraph_uid=134, symbol_order=133)

parser.procedure_declaration.P1640b (const struct system__storage_pools__root_storage_pool & P1643b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1641b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1639b)
{
  system__address D.13797;
  system__address A1638b;
  system__address D.13684;

  D.13797 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1641b, L1639b, 1, 0);
  A1638b = D.13797;
  goto <D.7722>;
  <D.7722>:
  D.13684 = A1638b;
  goto <D.13796>;
  <D.13796>:
  return D.13684;
}



;; Function parser.procedure_declaration.B1655b (parser__procedure_declaration__B1655b___finalizer.81, funcdef_no=137, decl_uid=7743, cgraph_uid=136, symbol_order=135)

parser.procedure_declaration.B1655b ()
{
  boolean D.13799;
  void * EXCLN;
  void * EXPTR;
  boolean R1668b;
  boolean A1669b;
  struct ada__strings__unbounded__unbounded_string * D.13703;
  struct ada__strings__unbounded__unbounded_string * D.13702;
  parser__procedure_declaration__B1655b__T1667b___XDLU_0__1 D.13700;

  D.13799 = ada.exceptions.triggered_by_abort ();
  A1669b = D.13799;
  R1668b = 0;
  system__soft_links__abort_defer.733_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.733_1 ();
  D.13700 = CHAIN.741->C1666b;
  if (D.13700 == 1) goto <D.13666>; else goto L0;
  <D.13666>:
  goto L1;
  L1:
  D.13702 = CHAIN.741->T1663b;
  if (D.13702 != 0B) goto <D.13667>; else goto <D.13668>;
  <D.13667>:
  D.13703 = CHAIN.741->T1663b;
  ada.strings.unbounded.finalize (D.13703);
  <D.13801>:
  goto <D.13669>;
  <D.13668>:
  <D.13669>:
  L0:
  system__soft_links__abort_undefer.734_2 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.734_2 ();
  if (R1668b != 0) goto <D.13670>; else goto <D.13671>;
  <D.13670>:
  _3 = A1669b ^ 1;
  if (_3 != 0) goto <D.13672>; else goto <D.13673>;
  <D.13672>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 778);
  <D.13673>:
  <D.13671>:
  goto <D.13798>;
  <D.13798>:
  return;
  <D.13802>:
  eh_dispatch 1
  resx 1
  <D.13800>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1668b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13801>;
}



;; Function parser.procedure_declaration (parser__procedure_declaration___finalizer.82, funcdef_no=136, decl_uid=7675, cgraph_uid=135, symbol_order=134)

parser.procedure_declaration ()
{
  boolean D.13804;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1679b;
  boolean A1680b;
  struct ada__strings__unbounded__unbounded_string * D.13696;
  struct ada__strings__unbounded__unbounded_string * D.13695;
  struct ada__strings__unbounded__unbounded_string * D.13693;
  struct ada__strings__unbounded__unbounded_string * D.13692;
  parser__procedure_declaration__T1678b___XDLU_0__3 D.13689;

  D.13804 = ada.exceptions.triggered_by_abort ();
  A1680b = D.13804;
  R1679b = 0;
  system__soft_links__abort_defer.735_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.735_1 ();
  D.13689 = CHAIN.740->C1677b;
  switch (D.13689) <default: <D.7734>, case 1: <D.7731>, case 2: <D.7732>, case 3: <D.7733>>
  <D.7731>:
  goto L1;
  <D.7732>:
  goto L2;
  <D.7733>:
  goto L3;
  <D.7734>:
  goto L0;
  L3:
  procedure_name.736_2 = &CHAIN.740->procedure_name;
  ada.strings.unbounded.finalize (procedure_name.736_2);
  <D.13806>:
  L2:
  D.13692 = CHAIN.740->T1651b;
  if (D.13692 != 0B) goto <D.13674>; else goto <D.13675>;
  <D.13674>:
  D.13693 = CHAIN.740->T1651b;
  ada.strings.unbounded.finalize (D.13693);
  <D.13809>:
  goto <D.13676>;
  <D.13675>:
  <D.13676>:
  L1:
  D.13695 = CHAIN.740->T1627b;
  if (D.13695 != 0B) goto <D.13677>; else goto <D.13678>;
  <D.13677>:
  D.13696 = CHAIN.740->T1627b;
  ada.strings.unbounded.finalize (D.13696);
  <D.13812>:
  goto <D.13679>;
  <D.13678>:
  <D.13679>:
  L0:
  M1676b.737_3 = &CHAIN.740->M1676b;
  system.secondary_stack.ss_release (M1676b.737_3);
  system__soft_links__abort_undefer.738_4 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.738_4 ();
  if (R1679b != 0) goto <D.13680>; else goto <D.13681>;
  <D.13680>:
  _5 = A1680b ^ 1;
  if (_5 != 0) goto <D.13682>; else goto <D.13683>;
  <D.13682>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 771);
  <D.13683>:
  <D.13681>:
  goto <D.13803>;
  <D.13803>:
  return;
  <D.13807>:
  eh_dispatch 1
  resx 1
  <D.13805>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1679b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13806>;
  <D.13810>:
  eh_dispatch 2
  resx 2
  <D.13808>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1679b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13809>;
  <D.13813>:
  eh_dispatch 3
  resx 3
  <D.13811>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1679b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13812>;
}



;; Function parser.procedure_body (parser__procedure_body, funcdef_no=138, decl_uid=4966, cgraph_uid=138, symbol_order=137)

parser.procedure_body (struct common__node * const parent_node)
{
  integer finally_tmp.764;
  integer finally_tmp.763;
  boolean D.13877;
  boolean D.13876;
  boolean D.13875;
  struct ada__text_io__text_afcb * D.13874;
  boolean D.13873;
  boolean D.13872;
  boolean D.13871;
  boolean D.13870;
  boolean D.13869;
  boolean D.13868;
  boolean D.13864;
  integer D.13863;
  integer finally_tmp.762;
  system__address D.13856;
  struct ada__strings__unbounded__unbounded_string * D.13855;
  void * D.13854;
  void * EXCLN;
  void * EXPTR;
  boolean R1702b;
  boolean A1703b;
  boolean F1710b;
  boolean F1709b;
  boolean temp_bool;
  struct common__node * new_node;
  struct common__node * P1690b;
  struct ada__strings__unbounded__unbounded_string * R1687b;
  struct ada__strings__unbounded__unbounded_string * T1705b [value-expr: FRAME.759.T1705b];
  struct FRAME.parser__procedure_body FRAME.759;
  struct system__secondary_stack__mark_id M1713b [value-expr: FRAME.759.M1713b];
  parser__procedure_body__T1715b___XDLU_0__1 C1714b [value-expr: FRAME.759.C1714b];
  boolean D.13828;
  struct  D.13823;
  struct  D.13814;
  void * D.13852;
  struct ada__strings__unbounded__unbounded_string * D.13849;
  parser__procedure_body__T1715b___XDLU_0__1 D.13848;
  struct ada__strings__unbounded__unbounded_string * D.13847;
  parser__procedure_body__T1715b___XDLU_0__1 D.13846;

  D.13854 = .builtin_dwarf_cfa (0);
  D.13852 = D.13854;
  FRAME.759.FRAME_BASE.PARENT = D.13852;
  D.13846 = 0;
  FRAME.759.C1714b = D.13846;
  FRAME.759.M1713b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.13847 = 0B;
  FRAME.759.T1705b = D.13847;
  D.13848 = 1;
  FRAME.759.C1714b = D.13848;
  D.13814.P_ARRAY = "procedure_body";
  D.13814.P_BOUNDS = &*.LC2;
  D.13855 = ada.strings.unbounded.to_unbounded_string (D.13814);
  R1687b = D.13855;
  FRAME.759.T1705b = R1687b;
  if (parent_node == 0B) goto <D.13815>; else goto <D.13816>;
  <D.13815>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 794);
  <D.13816>:
  D.13856 = parser.procedure_body.P1694b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.759]
  _1 = D.13856;
  P1690b = (struct common__node *) _1;
  system__soft_links__abort_defer.753_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.753_2 ();
  if (P1690b == 0B) goto <D.13817>; else goto <D.13818>;
  <D.13817>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 794);
  <D.13818>:
  P1690b->name = *R1687b;
  _3 = &P1690b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.762 = 1;
  <D.13858>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.762) <default: <D.13862>, case 1: <D.13859>>
  <D.13859>:
  goto <D.13860>;
  <D.13860>:
  P1690b->branch_type = 20;
  P1690b->num_entries = 0;
  P1690b->left = 0B;
  P1690b->right = 0B;
  P1690b->center = 0B;
  P1690b->internal_tree_num = 0;
  D.13863 = parent_node->scope;
  _4 = D.13863;
  P1690b->scope = _4;
  new_node = P1690b;
  D.13864 = ada.exceptions.triggered_by_abort ();
  A1703b = D.13864;
  R1702b = 0;
  system__soft_links__abort_defer.754_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.754_5 ();
  D.13849 = 0B;
  FRAME.759.T1705b = D.13849;
  ada.strings.unbounded.finalize (R1687b);
  <D.13866>:
  system__soft_links__abort_undefer.755_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.755_6 ();
  if (R1702b != 0) goto <D.13819>; else goto <D.13820>;
  <D.13819>:
  _7 = A1703b ^ 1;
  if (_7 != 0) goto <D.13821>; else goto <D.13822>;
  <D.13821>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 794);
  <D.13822>:
  <D.13820>:
  D.13868 = parser.declaration_list (new_node);
  temp_bool = D.13868;
  D.13869 = parser.match (42);
  temp_bool = D.13869;
  D.13870 = parser.match (5);
  temp_bool = D.13870;
  D.13871 = parser.statement_list (new_node, 0);
  temp_bool = D.13871;
  D.13872 = parser.match (42);
  temp_bool = D.13872;
  D.13873 = parser.return_statement (new_node);
  temp_bool = D.13873;
  D.13823.P_ARRAY = "Done with Return Statement";
  D.13823.P_BOUNDS = &*.LC17;
  D.13874 = ada.text_io.standard_output ();
  _8 = D.13874;
  ada.text_io.put_line (_8, D.13823);
  D.13875 = parser.match (42);
  temp_bool = D.13875;
  D.13876 = parser.match (6);
  F1709b = D.13876;
  if (F1709b != 0) goto <D.13824>; else goto <D.13825>;
  <D.13824>:
  D.13877 = parser.match (2);
  F1710b = D.13877;
  if (F1710b != 0) goto <D.13826>; else goto <D.13827>;
  <D.13826>:
  common.add (parent_node, new_node);
  D.13828 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.763 = 0;
  goto <D.13879>;
  <D.13827>:
  <D.13825>:
  D.13828 = 0;
  finally_tmp.763 = 0;
  goto <D.13879>;
  <D.13879>:
  parser.procedure_body (); [static-chain: &FRAME.759]
  switch (finally_tmp.763) <default: <D.13882>, case 1: <D.13881>>
  <D.13882>:
  finally_tmp.764 = 0;
  goto <D.13884>;
  <D.13884>:
  GIMPLE_NOP
  switch (finally_tmp.764) <default: <D.13887>, case 1: <D.13886>>
  <D.13887>:
  goto <D.13853>;
  <D.13853>:
  return D.13828;
  <D.13861>:
  finally_tmp.762 = 0;
  goto <D.13858>;
  <D.13862>:
  resx 3
  <D.13867>:
  eh_dispatch 4
  resx 4
  <D.13865>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1702b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13866>;
  <D.13880>:
  finally_tmp.763 = 1;
  goto <D.13879>;
  <D.13881>:
  resx 2
  <D.13885>:
  finally_tmp.764 = 1;
  goto <D.13884>;
  <D.13886>:
  resx 1
}



;; Function parser.procedure_body.P1694b (parser__procedure_body__P1694b.83, funcdef_no=140, decl_uid=7793, cgraph_uid=139, symbol_order=138)

parser.procedure_body.P1694b (const struct system__storage_pools__root_storage_pool & P1697b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1695b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1693b)
{
  system__address D.13889;
  system__address A1692b;
  system__address D.13829;

  D.13889 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1695b, L1693b, 1, 0);
  A1692b = D.13889;
  goto <D.7808>;
  <D.7808>:
  D.13829 = A1692b;
  goto <D.13888>;
  <D.13888>:
  return D.13829;
}



;; Function parser.procedure_body (parser__procedure_body___finalizer.84, funcdef_no=139, decl_uid=7778, cgraph_uid=137, symbol_order=136)

parser.procedure_body ()
{
  boolean D.13891;
  void * EXCLN;
  void * EXPTR;
  boolean R1716b;
  boolean A1717b;
  struct ada__strings__unbounded__unbounded_string * D.13844;
  struct ada__strings__unbounded__unbounded_string * D.13843;
  parser__procedure_body__T1715b___XDLU_0__1 D.13841;

  D.13891 = ada.exceptions.triggered_by_abort ();
  A1717b = D.13891;
  R1716b = 0;
  system__soft_links__abort_defer.756_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.756_1 ();
  D.13841 = CHAIN.760->C1714b;
  if (D.13841 == 1) goto <D.13830>; else goto L0;
  <D.13830>:
  goto L1;
  L1:
  D.13843 = CHAIN.760->T1705b;
  if (D.13843 != 0B) goto <D.13831>; else goto <D.13832>;
  <D.13831>:
  D.13844 = CHAIN.760->T1705b;
  ada.strings.unbounded.finalize (D.13844);
  <D.13893>:
  goto <D.13833>;
  <D.13832>:
  <D.13833>:
  L0:
  M1713b.757_2 = &CHAIN.760->M1713b;
  system.secondary_stack.ss_release (M1713b.757_2);
  system__soft_links__abort_undefer.758_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.758_3 ();
  if (R1716b != 0) goto <D.13834>; else goto <D.13835>;
  <D.13834>:
  _4 = A1717b ^ 1;
  if (_4 != 0) goto <D.13836>; else goto <D.13837>;
  <D.13836>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 793);
  <D.13837>:
  <D.13835>:
  goto <D.13890>;
  <D.13890>:
  return;
  <D.13894>:
  eh_dispatch 1
  resx 1
  <D.13892>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1716b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.13893>;
}



;; Function parser.procedure_header (parser__procedure_header, funcdef_no=141, decl_uid=4969, cgraph_uid=141, symbol_order=140)

parser.procedure_header (struct common__node * const parent_node)
{
  integer finally_tmp.811;
  integer finally_tmp.810;
  system__address D.14086;
  system__address D.14085;
  integer finally_tmp.809;
  boolean D.14078;
  boolean D.14077;
  boolean D.14076;
  boolean D.14075;
  boolean D.14074;
  integer finally_tmp.808;
  integer finally_tmp.807;
  integer finally_tmp.806;
  integer finally_tmp.805;
  integer finally_tmp.804;
  boolean D.14040;
  integer finally_tmp.803;
  struct ada__strings__unbounded__unbounded_string * D.14033;
  boolean D.14032;
  integer finally_tmp.802;
  integer finally_tmp.801;
  integer finally_tmp.800;
  boolean D.14007;
  integer D.14006;
  integer finally_tmp.799;
  system__address D.13999;
  struct ada__strings__unbounded__unbounded_string * D.13998;
  void * D.13997;
  struct system__secondary_stack__mark_id M1767b [value-expr: FRAME.794.M1767b];
  void * EXCLN;
  void * EXPTR;
  boolean R1752b;
  boolean A1753b;
  struct ada__strings__unbounded__unbounded_string * R1748b;
  struct ada__strings__unbounded__unbounded_string * T1755b [value-expr: FRAME.794.T1755b];
  struct system__secondary_stack__mark_id M1758b [value-expr: FRAME.794.M1758b];
  parser__procedure_header__B1747b__T1760b___XDLU_0__1 C1759b [value-expr: FRAME.794.C1759b];
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1737b;
  boolean A1738b;
  struct ada__strings__unbounded__unbounded_string * R1780b;
  struct ada__strings__unbounded__unbounded_string * P1782b;
  struct ada__strings__unbounded__unbounded_string * R1775b;
  struct ada__strings__unbounded__unbounded_string * P1777b;
  boolean F1771b;
  boolean F1770b;
  boolean F1769b;
  boolean E1766b;
  struct ada__strings__unbounded__unbounded_string returned_id [value-expr: FRAME.794.returned_id];
  boolean temp_bool;
  struct ada__strings__unbounded__unbounded_string procedure_name [value-expr: FRAME.794.procedure_name];
  struct common__token popped_token [value-expr: FRAME.794.popped_token];
  struct common__node * new_node;
  struct common__node * P1725b;
  struct ada__strings__unbounded__unbounded_string * R1722b;
  struct ada__strings__unbounded__unbounded_string * T1740b [value-expr: FRAME.794.T1740b];
  struct FRAME.parser__procedure_header FRAME.794;
  parser__procedure_header__T1784b___XDLU_0__4 C1783b [value-expr: FRAME.794.C1783b];
  system__address D.13946;
  struct ada__strings__unbounded__unbounded_string & D.13942;
  system__address D.13941;
  integer iftmp.776;
  boolean iftmp.774;
  struct  D.13910;
  struct  D.13895;
  void * D.13995;
  struct ada__strings__unbounded__unbounded_string * D.13992;
  parser__procedure_header__B1747b__T1760b___XDLU_0__1 D.13991;
  struct ada__strings__unbounded__unbounded_string * D.13990;
  parser__procedure_header__B1747b__T1760b___XDLU_0__1 D.13989;
  parser__procedure_header__T1784b___XDLU_0__4 D.13988;
  parser__procedure_header__T1784b___XDLU_0__4 D.13987;
  parser__procedure_header__T1784b___XDLU_0__4 D.13986;
  struct ada__strings__unbounded__unbounded_string * D.13985;
  parser__procedure_header__T1784b___XDLU_0__4 D.13984;
  struct ada__strings__unbounded__unbounded_string * D.13983;
  parser__procedure_header__T1784b___XDLU_0__4 D.13982;

  D.13997 = .builtin_dwarf_cfa (0);
  D.13995 = D.13997;
  FRAME.794.FRAME_BASE.PARENT = D.13995;
  D.13982 = 0;
  FRAME.794.C1783b = D.13982;
  D.13983 = 0B;
  FRAME.794.T1740b = D.13983;
  D.13984 = 1;
  FRAME.794.C1783b = D.13984;
  D.13895.P_ARRAY = "procedure_header";
  D.13895.P_BOUNDS = &*.LC14;
  D.13998 = ada.strings.unbounded.to_unbounded_string (D.13895);
  R1722b = D.13998;
  FRAME.794.T1740b = R1722b;
  if (parent_node == 0B) goto <D.13896>; else goto <D.13897>;
  <D.13896>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 822);
  <D.13897>:
  D.13999 = parser.procedure_header.P1729b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.794]
  _1 = D.13999;
  P1725b = (struct common__node *) _1;
  system__soft_links__abort_defer.765_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.765_2 ();
  if (P1725b == 0B) goto <D.13898>; else goto <D.13899>;
  <D.13898>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 822);
  <D.13899>:
  P1725b->name = *R1722b;
  _3 = &P1725b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.799 = 1;
  <D.14001>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.799) <default: <D.14005>, case 1: <D.14002>>
  <D.14002>:
  goto <D.14003>;
  <D.14003>:
  P1725b->branch_type = 19;
  P1725b->num_entries = 0;
  P1725b->left = 0B;
  P1725b->right = 0B;
  P1725b->center = 0B;
  P1725b->internal_tree_num = 0;
  D.14006 = parent_node->scope;
  _4 = D.14006;
  P1725b->scope = _4;
  new_node = P1725b;
  D.14007 = ada.exceptions.triggered_by_abort ();
  A1738b = D.14007;
  R1737b = 0;
  system__soft_links__abort_defer.766_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.766_5 ();
  D.13985 = 0B;
  FRAME.794.T1740b = D.13985;
  ada.strings.unbounded.finalize (R1722b);
  <D.14009>:
  system__soft_links__abort_undefer.767_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.767_6 ();
  if (R1737b != 0) goto <D.13900>; else goto <D.13901>;
  <D.13900>:
  _7 = A1738b ^ 1;
  if (_7 != 0) goto <D.13902>; else goto <D.13903>;
  <D.13902>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 822);
  <D.13903>:
  <D.13901>:
  system__soft_links__abort_defer.768_8 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.768_8 ();
  common.tokenIP (&FRAME.794.popped_token);
  common.tokenDI (&FRAME.794.popped_token);
  D.13986 = 2;
  FRAME.794.C1783b = D.13986;
  finally_tmp.800 = 1;
  <D.14015>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.800) <default: <D.14019>, case 1: <D.14016>>
  <D.14016>:
  goto <D.14017>;
  <D.14017>:
  system__soft_links__abort_defer.769_9 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.769_9 ();
  ada.strings.unbounded.unbounded_stringIP (&FRAME.794.procedure_name, 1);
  ada.strings.unbounded.initialize (&FRAME.794.procedure_name);
  D.13987 = 3;
  FRAME.794.C1783b = D.13987;
  finally_tmp.801 = 1;
  <D.14021>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.801) <default: <D.14025>, case 1: <D.14022>>
  <D.14022>:
  goto <D.14023>;
  <D.14023>:
  system__soft_links__abort_defer.770_10 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.770_10 ();
  ada.strings.unbounded.unbounded_stringIP (&FRAME.794.returned_id, 1);
  ada.strings.unbounded.initialize (&FRAME.794.returned_id);
  D.13988 = 4;
  FRAME.794.C1783b = D.13988;
  finally_tmp.802 = 1;
  <D.14027>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.802) <default: <D.14031>, case 1: <D.14028>>
  <D.14028>:
  goto <D.14029>;
  <D.14029>:
  D.14032 = parser.match (2);
  _11 = D.14032;
  if (_11 != 0) goto <D.13904>; else goto <D.13905>;
  <D.13904>:
  D.13989 = 0;
  FRAME.794.C1759b = D.13989;
  FRAME.794.M1758b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.13990 = 0B;
  FRAME.794.T1755b = D.13990;
  D.13991 = 1;
  FRAME.794.C1759b = D.13991;
  D.14033 = parser.add_id_to_sym_table (new_node, 6);
  R1748b = D.14033;
  FRAME.794.T1755b = R1748b;
  system__soft_links__abort_defer.771_12 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.771_12 ();
  ada.strings.unbounded (&FRAME.794.returned_id, R1748b);
  finally_tmp.803 = 1;
  <D.14035>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.803) <default: <D.14039>, case 1: <D.14036>>
  <D.14036>:
  goto <D.14037>;
  <D.14037>:
  D.14040 = ada.exceptions.triggered_by_abort ();
  A1753b = D.14040;
  R1752b = 0;
  system__soft_links__abort_defer.772_13 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.772_13 ();
  D.13992 = 0B;
  FRAME.794.T1755b = D.13992;
  ada.strings.unbounded.finalize (R1748b);
  <D.14042>:
  system__soft_links__abort_undefer.773_14 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.773_14 ();
  if (R1752b != 0) goto <D.13906>; else goto <D.13907>;
  <D.13906>:
  _15 = A1753b ^ 1;
  if (_15 != 0) goto <D.13908>; else goto <D.13909>;
  <D.13908>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 830);
  <D.13909>:
  <D.13907>:
  finally_tmp.804 = 1;
  <D.14045>:
  parser.procedure_header.B1747b (); [static-chain: &FRAME.794]
  switch (finally_tmp.804) <default: <D.14049>, case 1: <D.14046>>
  <D.14046>:
  goto <D.14047>;
  <D.14047>:
  finally_tmp.805 = 1;
  <D.14051>:
  GIMPLE_NOP
  switch (finally_tmp.805) <default: <D.14055>, case 1: <D.14052>>
  <D.14052>:
  goto <D.14053>;
  <D.14053>:
  FRAME.794.M1767b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.13910 = ada.strings.unbounded.to_string (&FRAME.794.returned_id);
  _16 = D.13910.P_ARRAY;
  _17 = D.13910.P_BOUNDS;
  _18 = _17->UB0;
  _19 = D.13910.P_BOUNDS;
  _20 = _19->LB0;
  if (_18 >= _20) goto <D.13916>; else goto <D.13912>;
  <D.13916>:
  if (1 != 0) goto <D.13913>; else goto <D.13912>;
  <D.13912>:
  if (0 != 0) goto <D.13913>; else goto <D.13914>;
  <D.13913>:
  _21 = D.13910.P_BOUNDS;
  _22 = _21->UB0;
  _23 = D.13910.P_BOUNDS;
  _24 = _23->LB0;
  if (_22 >= _24) goto <D.13917>; else goto <D.13914>;
  <D.13917>:
  iftmp.774 = 1;
  goto <D.13915>;
  <D.13914>:
  iftmp.774 = 0;
  <D.13915>:
  E1766b = iftmp.774;
  finally_tmp.806 = 1;
  <D.14057>:
  parser.procedure_header.B1764b (); [static-chain: &FRAME.794]
  switch (finally_tmp.806) <default: <D.14061>, case 1: <D.14058>>
  <D.14058>:
  goto <D.14059>;
  <D.14059>:
  finally_tmp.807 = 1;
  <D.14063>:
  GIMPLE_NOP
  switch (finally_tmp.807) <default: <D.14067>, case 1: <D.14064>>
  <D.14064>:
  goto <D.14065>;
  <D.14065>:
  if (E1766b != 0) goto <D.13918>; else goto <D.13919>;
  <D.13918>:
  parser.matchstack.pop (&FRAME.794.popped_token);
  system__soft_links__abort_defer.775_25 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.775_25 ();
  ada.strings.unbounded (&FRAME.794.procedure_name, &FRAME.794.popped_token.value);
  finally_tmp.808 = 1;
  <D.14069>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.808) <default: <D.14073>, case 1: <D.14070>>
  <D.14070>:
  goto <D.14071>;
  <D.14071>:
  D.14074 = parser.match (41);
  F1769b = D.14074;
  if (F1769b != 0) goto <D.13920>; else goto <D.13921>;
  <D.13920>:
  D.14075 = parser.type_mark (new_node, 1);
  F1770b = D.14075;
  if (F1770b != 0) goto <D.13922>; else goto <D.13923>;
  <D.13922>:
  D.14076 = parser.match (43);
  F1771b = D.14076;
  if (F1771b != 0) goto <D.13924>; else goto <D.13925>;
  <D.13924>:
  D.14077 = parser.parameter_list (new_node);
  temp_bool = D.14077;
  D.14078 = parser.match (44);
  _26 = D.14078;
  if (_26 != 0) goto <D.13926>; else goto <D.13927>;
  <D.13926>:
  common__scope_max.777_27 = common__scope_max;
  if (common__scope_max.777_27 == 2147483647) goto <D.13929>; else goto <D.13930>;
  <D.13929>:
  .gnat_rcheck_CE_Overflow_Check ("parser.adb", 837);
  iftmp.776 = 0;
  goto <D.13931>;
  <D.13930>:
  common__scope_max.778_28 = common__scope_max;
  iftmp.776 = common__scope_max.778_28 + 1;
  <D.13931>:
  common__current_scope = iftmp.776;
  if (new_node == 0B) goto <D.13932>; else goto <D.13933>;
  <D.13932>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 840);
  <D.13933>:
  common__current_scope.779_29 = common__current_scope;
  new_node->scope = common__current_scope.779_29;
  if (parent_node == 0B) goto <D.13934>; else goto <D.13935>;
  <D.13934>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 841);
  <D.13935>:
  common__current_scope.780_30 = common__current_scope;
  parent_node->scope = common__current_scope.780_30;
  if (parent_node == 0B) goto <D.13936>; else goto <D.13937>;
  <D.13936>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 842);
  <D.13937>:
  system__soft_links__abort_defer.781_31 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.781_31 ();
  _32 = &parent_node->name;
  ada.strings.unbounded (_32, &FRAME.794.procedure_name);
  finally_tmp.809 = 1;
  <D.14080>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.809) <default: <D.14084>, case 1: <D.14081>>
  <D.14081>:
  goto <D.14082>;
  <D.14082>:
  common.add (parent_node, new_node);
  common__current_scope.782_33 = common__current_scope;
  common__scope_max.783_34 = common__scope_max;
  if (common__current_scope.782_33 > common__scope_max.783_34) goto <D.13938>; else goto <D.13939>;
  <D.13938>:
  common__current_scope.784_35 = common__current_scope;
  common__scope_max = common__current_scope.784_35;
  goto <D.13940>;
  <D.13939>:
  <D.13940>:
  D.14085 = system.secondary_stack.ss_allocate (16);
  D.13941 = D.14085;
  _36 = (struct ada__strings__unbounded__unbounded_string *) D.13941;
  *_36 = FRAME.794.procedure_name;
  P1777b = (struct ada__strings__unbounded__unbounded_string *) D.13941;
  _37 = &ada__strings__unbounded__unbounded_stringT + 32;
  P1777b->_parent._parent._tag = _37;
  ada.strings.unbounded.adjust (P1777b);
  R1775b = P1777b;
  D.13942 = R1775b;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.810 = 0;
  goto <D.14088>;
  <D.13927>:
  goto <D.13943>;
  <D.13925>:
  <D.13943>:
  <D.13923>:
  <D.13921>:
  goto <D.13944>;
  <D.13919>:
  <D.13944>:
  goto <D.13945>;
  <D.13905>:
  <D.13945>:
  D.14086 = system.secondary_stack.ss_allocate (16);
  D.13946 = D.14086;
  _38 = (struct ada__strings__unbounded__unbounded_string *) D.13946;
  *_38 = ada__strings__unbounded__null_unbounded_string;
  P1782b = (struct ada__strings__unbounded__unbounded_string *) D.13946;
  _39 = &ada__strings__unbounded__unbounded_stringT + 32;
  P1782b->_parent._parent._tag = _39;
  ada.strings.unbounded.adjust (P1782b);
  R1780b = P1782b;
  D.13942 = R1780b;
  finally_tmp.810 = 0;
  goto <D.14088>;
  <D.14088>:
  parser.procedure_header (); [static-chain: &FRAME.794]
  switch (finally_tmp.810) <default: <D.14091>, case 1: <D.14090>>
  <D.14091>:
  finally_tmp.811 = 0;
  goto <D.14093>;
  <D.14093>:
  GIMPLE_NOP
  GIMPLE_NOP
  GIMPLE_NOP
  switch (finally_tmp.811) <default: <D.14096>, case 1: <D.14095>>
  <D.14096>:
  goto <D.13996>;
  <D.13996>:
  return D.13942;
  <D.14004>:
  finally_tmp.799 = 0;
  goto <D.14001>;
  <D.14005>:
  resx 3
  <D.14010>:
  eh_dispatch 4
  resx 4
  <D.14008>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1737b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14009>;
  <D.14013>:
  eh_dispatch 6
  resx 6
  <D.14012>:
  EXPTR = .builtin_eh_pointer (6);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  common.tokenDF (&FRAME.794.popped_token, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.14011>:
  EXPRP = .builtin_eh_pointer (7);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 7
  <D.14018>:
  finally_tmp.800 = 0;
  goto <D.14015>;
  <D.14019>:
  resx 5
  <D.14024>:
  finally_tmp.801 = 0;
  goto <D.14021>;
  <D.14025>:
  resx 8
  <D.14030>:
  finally_tmp.802 = 0;
  goto <D.14027>;
  <D.14031>:
  resx 9
  <D.14038>:
  finally_tmp.803 = 0;
  goto <D.14035>;
  <D.14039>:
  resx 12
  <D.14043>:
  eh_dispatch 13
  resx 13
  <D.14041>:
  EXPTR = .builtin_eh_pointer (13);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1752b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14042>;
  <D.14048>:
  finally_tmp.804 = 0;
  goto <D.14045>;
  <D.14049>:
  resx 11
  <D.14054>:
  finally_tmp.805 = 0;
  goto <D.14051>;
  <D.14055>:
  resx 10
  <D.14060>:
  finally_tmp.806 = 0;
  goto <D.14057>;
  <D.14061>:
  resx 15
  <D.14066>:
  finally_tmp.807 = 0;
  goto <D.14063>;
  <D.14067>:
  resx 14
  <D.14072>:
  finally_tmp.808 = 0;
  goto <D.14069>;
  <D.14073>:
  resx 16
  <D.14083>:
  finally_tmp.809 = 0;
  goto <D.14080>;
  <D.14084>:
  resx 17
  <D.14089>:
  finally_tmp.810 = 1;
  goto <D.14088>;
  <D.14090>:
  resx 2
  <D.14094>:
  finally_tmp.811 = 1;
  goto <D.14093>;
  <D.14095>:
  resx 1
}



;; Function parser.procedure_header.P1729b (parser__procedure_header__P1729b.85, funcdef_no=142, decl_uid=7831, cgraph_uid=140, symbol_order=139)

parser.procedure_header.P1729b (const struct system__storage_pools__root_storage_pool & P1732b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1730b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1728b)
{
  system__address D.14098;
  system__address A1727b;
  system__address D.13962;

  D.14098 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1730b, L1728b, 1, 0);
  A1727b = D.14098;
  goto <D.7846>;
  <D.7846>:
  D.13962 = A1727b;
  goto <D.14097>;
  <D.14097>:
  return D.13962;
}



;; Function parser.procedure_header.B1747b (parser__procedure_header__B1747b___finalizer.86, funcdef_no=144, decl_uid=7872, cgraph_uid=143, symbol_order=142)

parser.procedure_header.B1747b ()
{
  boolean D.14100;
  void * EXCLN;
  void * EXPTR;
  boolean R1761b;
  boolean A1762b;
  struct ada__strings__unbounded__unbounded_string * D.13978;
  struct ada__strings__unbounded__unbounded_string * D.13977;
  parser__procedure_header__B1747b__T1760b___XDLU_0__1 D.13975;

  D.14100 = ada.exceptions.triggered_by_abort ();
  A1762b = D.14100;
  R1761b = 0;
  system__soft_links__abort_defer.786_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.786_1 ();
  D.13975 = CHAIN.796->C1759b;
  if (D.13975 == 1) goto <D.13947>; else goto L0;
  <D.13947>:
  goto L1;
  L1:
  D.13977 = CHAIN.796->T1755b;
  if (D.13977 != 0B) goto <D.13948>; else goto <D.13949>;
  <D.13948>:
  D.13978 = CHAIN.796->T1755b;
  ada.strings.unbounded.finalize (D.13978);
  <D.14102>:
  goto <D.13950>;
  <D.13949>:
  <D.13950>:
  L0:
  M1758b.787_2 = &CHAIN.796->M1758b;
  system.secondary_stack.ss_release (M1758b.787_2);
  system__soft_links__abort_undefer.788_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.788_3 ();
  if (R1761b != 0) goto <D.13951>; else goto <D.13952>;
  <D.13951>:
  _4 = A1762b ^ 1;
  if (_4 != 0) goto <D.13953>; else goto <D.13954>;
  <D.13953>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 830);
  <D.13954>:
  <D.13952>:
  goto <D.14099>;
  <D.14099>:
  return;
  <D.14103>:
  eh_dispatch 1
  resx 1
  <D.14101>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1761b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14102>;
}



;; Function parser.procedure_header.B1764b (parser__procedure_header__B1764b___finalizer.87, funcdef_no=145, decl_uid=7892, cgraph_uid=144, symbol_order=143)

parser.procedure_header.B1764b ()
{
  M1767b.785_1 = &CHAIN.797->M1767b;
  system.secondary_stack.ss_release (M1767b.785_1);
  goto <D.14104>;
  <D.14104>:
  return;
}



;; Function parser.procedure_header (parser__procedure_header___finalizer.88, funcdef_no=143, decl_uid=7816, cgraph_uid=142, symbol_order=141)

parser.procedure_header ()
{
  boolean D.14106;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1785b;
  boolean A1786b;
  struct ada__strings__unbounded__unbounded_string * D.13972;
  struct ada__strings__unbounded__unbounded_string * D.13971;
  parser__procedure_header__T1784b___XDLU_0__4 D.13966;

  D.14106 = ada.exceptions.triggered_by_abort ();
  A1786b = D.14106;
  R1785b = 0;
  system__soft_links__abort_defer.789_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.789_1 ();
  D.13966 = CHAIN.795->C1783b;
  switch (D.13966) <default: <D.7860>, case 1: <D.7856>, case 2: <D.7857>, case 3: <D.7858>, case 4: <D.7859>>
  <D.7856>:
  goto L1;
  <D.7857>:
  goto L2;
  <D.7858>:
  goto L3;
  <D.7859>:
  goto L4;
  <D.7860>:
  goto L0;
  L4:
  returned_id.790_2 = &CHAIN.795->returned_id;
  ada.strings.unbounded.finalize (returned_id.790_2);
  <D.14108>:
  L3:
  procedure_name.791_3 = &CHAIN.795->procedure_name;
  ada.strings.unbounded.finalize (procedure_name.791_3);
  <D.14111>:
  L2:
  popped_token.792_4 = &CHAIN.795->popped_token;
  common.tokenDF (popped_token.792_4, 1);
  <D.14114>:
  L1:
  D.13971 = CHAIN.795->T1740b;
  if (D.13971 != 0B) goto <D.13955>; else goto <D.13956>;
  <D.13955>:
  D.13972 = CHAIN.795->T1740b;
  ada.strings.unbounded.finalize (D.13972);
  <D.14117>:
  goto <D.13957>;
  <D.13956>:
  <D.13957>:
  L0:
  system__soft_links__abort_undefer.793_5 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.793_5 ();
  if (R1785b != 0) goto <D.13958>; else goto <D.13959>;
  <D.13958>:
  _6 = A1786b ^ 1;
  if (_6 != 0) goto <D.13960>; else goto <D.13961>;
  <D.13960>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 820);
  <D.13961>:
  <D.13959>:
  goto <D.14105>;
  <D.14105>:
  return;
  <D.14109>:
  eh_dispatch 1
  resx 1
  <D.14107>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1785b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14108>;
  <D.14112>:
  eh_dispatch 2
  resx 2
  <D.14110>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1785b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14111>;
  <D.14115>:
  eh_dispatch 3
  resx 3
  <D.14113>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1785b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14114>;
  <D.14118>:
  eh_dispatch 4
  resx 4
  <D.14116>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1785b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14117>;
}



;; Function parser.parameter (parser__parameter, funcdef_no=146, decl_uid=4972, cgraph_uid=146, symbol_order=145)

parser.parameter (struct common__node * const parent_node)
{
  integer finally_tmp.823;
  integer finally_tmp.822;
  boolean D.14170;
  boolean D.14166;
  integer D.14165;
  integer finally_tmp.821;
  system__address D.14158;
  struct ada__strings__unbounded__unbounded_string * D.14157;
  void * D.14156;
  void * EXCLN;
  void * EXPTR;
  boolean R1809b;
  boolean A1810b;
  struct common__node * new_node;
  struct common__node * P1797b;
  struct ada__strings__unbounded__unbounded_string * R1794b;
  struct ada__strings__unbounded__unbounded_string * T1812b [value-expr: FRAME.818.T1812b];
  struct FRAME.parser__parameter FRAME.818;
  struct system__secondary_stack__mark_id M1817b [value-expr: FRAME.818.M1817b];
  parser__parameter__T1819b___XDLU_0__1 C1818b [value-expr: FRAME.818.C1818b];
  boolean D.14130;
  struct  D.14119;
  void * D.14154;
  struct ada__strings__unbounded__unbounded_string * D.14151;
  parser__parameter__T1819b___XDLU_0__1 D.14150;
  struct ada__strings__unbounded__unbounded_string * D.14149;
  parser__parameter__T1819b___XDLU_0__1 D.14148;

  D.14156 = .builtin_dwarf_cfa (0);
  D.14154 = D.14156;
  FRAME.818.FRAME_BASE.PARENT = D.14154;
  D.14148 = 0;
  FRAME.818.C1818b = D.14148;
  FRAME.818.M1817b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.14149 = 0B;
  FRAME.818.T1812b = D.14149;
  D.14150 = 1;
  FRAME.818.C1818b = D.14150;
  D.14119.P_ARRAY = "parameter";
  D.14119.P_BOUNDS = &*.LC5;
  D.14157 = ada.strings.unbounded.to_unbounded_string (D.14119);
  R1794b = D.14157;
  FRAME.818.T1812b = R1794b;
  if (parent_node == 0B) goto <D.14120>; else goto <D.14121>;
  <D.14120>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 858);
  <D.14121>:
  D.14158 = parser.parameter.P1801b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.818]
  _1 = D.14158;
  P1797b = (struct common__node *) _1;
  system__soft_links__abort_defer.812_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.812_2 ();
  if (P1797b == 0B) goto <D.14122>; else goto <D.14123>;
  <D.14122>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 858);
  <D.14123>:
  P1797b->name = *R1794b;
  _3 = &P1797b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.821 = 1;
  <D.14160>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.821) <default: <D.14164>, case 1: <D.14161>>
  <D.14161>:
  goto <D.14162>;
  <D.14162>:
  P1797b->branch_type = 0;
  P1797b->num_entries = 0;
  P1797b->left = 0B;
  P1797b->right = 0B;
  P1797b->center = 0B;
  P1797b->internal_tree_num = 0;
  D.14165 = parent_node->scope;
  _4 = D.14165;
  P1797b->scope = _4;
  new_node = P1797b;
  D.14166 = ada.exceptions.triggered_by_abort ();
  A1810b = D.14166;
  R1809b = 0;
  system__soft_links__abort_defer.813_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.813_5 ();
  D.14151 = 0B;
  FRAME.818.T1812b = D.14151;
  ada.strings.unbounded.finalize (R1794b);
  <D.14168>:
  system__soft_links__abort_undefer.814_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.814_6 ();
  if (R1809b != 0) goto <D.14124>; else goto <D.14125>;
  <D.14124>:
  _7 = A1810b ^ 1;
  if (_7 != 0) goto <D.14126>; else goto <D.14127>;
  <D.14126>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 858);
  <D.14127>:
  <D.14125>:
  D.14170 = parser.variable_declaration (new_node, 1);
  _8 = D.14170;
  if (_8 != 0) goto <D.14128>; else goto <D.14129>;
  <D.14128>:
  common.add (parent_node, new_node);
  D.14130 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.822 = 0;
  goto <D.14172>;
  <D.14129>:
  D.14130 = 0;
  finally_tmp.822 = 0;
  goto <D.14172>;
  <D.14172>:
  parser.parameter (); [static-chain: &FRAME.818]
  switch (finally_tmp.822) <default: <D.14175>, case 1: <D.14174>>
  <D.14175>:
  finally_tmp.823 = 0;
  goto <D.14177>;
  <D.14177>:
  GIMPLE_NOP
  switch (finally_tmp.823) <default: <D.14180>, case 1: <D.14179>>
  <D.14180>:
  goto <D.14155>;
  <D.14155>:
  return D.14130;
  <D.14163>:
  finally_tmp.821 = 0;
  goto <D.14160>;
  <D.14164>:
  resx 3
  <D.14169>:
  eh_dispatch 4
  resx 4
  <D.14167>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1809b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14168>;
  <D.14173>:
  finally_tmp.822 = 1;
  goto <D.14172>;
  <D.14174>:
  resx 2
  <D.14178>:
  finally_tmp.823 = 1;
  goto <D.14177>;
  <D.14179>:
  resx 1
}



;; Function parser.parameter.P1801b (parser__parameter__P1801b.89, funcdef_no=148, decl_uid=7925, cgraph_uid=147, symbol_order=146)

parser.parameter.P1801b (const struct system__storage_pools__root_storage_pool & P1804b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1802b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1800b)
{
  system__address D.14182;
  system__address A1799b;
  system__address D.14131;

  D.14182 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1802b, L1800b, 1, 0);
  A1799b = D.14182;
  goto <D.7939>;
  <D.7939>:
  D.14131 = A1799b;
  goto <D.14181>;
  <D.14181>:
  return D.14131;
}



;; Function parser.parameter (parser__parameter___finalizer.90, funcdef_no=147, decl_uid=7910, cgraph_uid=145, symbol_order=144)

parser.parameter ()
{
  boolean D.14184;
  void * EXCLN;
  void * EXPTR;
  boolean R1820b;
  boolean A1821b;
  struct ada__strings__unbounded__unbounded_string * D.14146;
  struct ada__strings__unbounded__unbounded_string * D.14145;
  parser__parameter__T1819b___XDLU_0__1 D.14143;

  D.14184 = ada.exceptions.triggered_by_abort ();
  A1821b = D.14184;
  R1820b = 0;
  system__soft_links__abort_defer.815_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.815_1 ();
  D.14143 = CHAIN.819->C1818b;
  if (D.14143 == 1) goto <D.14132>; else goto L0;
  <D.14132>:
  goto L1;
  L1:
  D.14145 = CHAIN.819->T1812b;
  if (D.14145 != 0B) goto <D.14133>; else goto <D.14134>;
  <D.14133>:
  D.14146 = CHAIN.819->T1812b;
  ada.strings.unbounded.finalize (D.14146);
  <D.14186>:
  goto <D.14135>;
  <D.14134>:
  <D.14135>:
  L0:
  M1817b.816_2 = &CHAIN.819->M1817b;
  system.secondary_stack.ss_release (M1817b.816_2);
  system__soft_links__abort_undefer.817_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.817_3 ();
  if (R1820b != 0) goto <D.14136>; else goto <D.14137>;
  <D.14136>:
  _4 = A1821b ^ 1;
  if (_4 != 0) goto <D.14138>; else goto <D.14139>;
  <D.14138>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 857);
  <D.14139>:
  <D.14137>:
  goto <D.14183>;
  <D.14183>:
  return;
  <D.14187>:
  eh_dispatch 1
  resx 1
  <D.14185>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1820b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14186>;
}



;; Function parser.parameter_list (parser__parameter_list, funcdef_no=149, decl_uid=4975, cgraph_uid=149, symbol_order=148)

parser.parameter_list (struct common__node * const parent_node)
{
  integer finally_tmp.835;
  integer finally_tmp.834;
  boolean D.14241;
  boolean D.14240;
  boolean D.14239;
  boolean D.14235;
  integer D.14234;
  integer finally_tmp.833;
  system__address D.14227;
  struct ada__strings__unbounded__unbounded_string * D.14226;
  void * D.14225;
  void * EXCLN;
  void * EXPTR;
  boolean R1841b;
  boolean A1842b;
  boolean temp_bool;
  struct common__node * new_node;
  struct common__node * P1829b;
  struct ada__strings__unbounded__unbounded_string * R1826b;
  struct ada__strings__unbounded__unbounded_string * T1844b [value-expr: FRAME.830.T1844b];
  struct FRAME.parser__parameter_list FRAME.830;
  struct system__secondary_stack__mark_id M1849b [value-expr: FRAME.830.M1849b];
  parser__parameter_list__T1851b___XDLU_0__1 C1850b [value-expr: FRAME.830.C1850b];
  boolean D.14199;
  struct  D.14188;
  void * D.14223;
  struct ada__strings__unbounded__unbounded_string * D.14220;
  parser__parameter_list__T1851b___XDLU_0__1 D.14219;
  struct ada__strings__unbounded__unbounded_string * D.14218;
  parser__parameter_list__T1851b___XDLU_0__1 D.14217;

  D.14225 = .builtin_dwarf_cfa (0);
  D.14223 = D.14225;
  FRAME.830.FRAME_BASE.PARENT = D.14223;
  D.14217 = 0;
  FRAME.830.C1850b = D.14217;
  FRAME.830.M1849b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.14218 = 0B;
  FRAME.830.T1844b = D.14218;
  D.14219 = 1;
  FRAME.830.C1850b = D.14219;
  D.14188.P_ARRAY = "parameter_list";
  D.14188.P_BOUNDS = &*.LC2;
  D.14226 = ada.strings.unbounded.to_unbounded_string (D.14188);
  R1826b = D.14226;
  FRAME.830.T1844b = R1826b;
  if (parent_node == 0B) goto <D.14189>; else goto <D.14190>;
  <D.14189>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 868);
  <D.14190>:
  D.14227 = parser.parameter_list.P1833b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.830]
  _1 = D.14227;
  P1829b = (struct common__node *) _1;
  system__soft_links__abort_defer.824_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.824_2 ();
  if (P1829b == 0B) goto <D.14191>; else goto <D.14192>;
  <D.14191>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 868);
  <D.14192>:
  P1829b->name = *R1826b;
  _3 = &P1829b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.833 = 1;
  <D.14229>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.833) <default: <D.14233>, case 1: <D.14230>>
  <D.14230>:
  goto <D.14231>;
  <D.14231>:
  P1829b->branch_type = 0;
  P1829b->num_entries = 0;
  P1829b->left = 0B;
  P1829b->right = 0B;
  P1829b->center = 0B;
  P1829b->internal_tree_num = 0;
  D.14234 = parent_node->scope;
  _4 = D.14234;
  P1829b->scope = _4;
  new_node = P1829b;
  D.14235 = ada.exceptions.triggered_by_abort ();
  A1842b = D.14235;
  R1841b = 0;
  system__soft_links__abort_defer.825_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.825_5 ();
  D.14220 = 0B;
  FRAME.830.T1844b = D.14220;
  ada.strings.unbounded.finalize (R1826b);
  <D.14237>:
  system__soft_links__abort_undefer.826_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.826_6 ();
  if (R1841b != 0) goto <D.14193>; else goto <D.14194>;
  <D.14193>:
  _7 = A1842b ^ 1;
  if (_7 != 0) goto <D.14195>; else goto <D.14196>;
  <D.14195>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 868);
  <D.14196>:
  <D.14194>:
  D.14239 = parser.parameter (new_node);
  _8 = D.14239;
  if (_8 != 0) goto <D.14197>; else goto <D.14198>;
  <D.14197>:
  D.14240 = parser.match (50);
  temp_bool = D.14240;
  D.14241 = parser.parameter_list (new_node);
  temp_bool = D.14241;
  common.add (parent_node, new_node);
  D.14199 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.834 = 0;
  goto <D.14243>;
  <D.14198>:
  D.14199 = 0;
  finally_tmp.834 = 0;
  goto <D.14243>;
  <D.14243>:
  parser.parameter_list (); [static-chain: &FRAME.830]
  switch (finally_tmp.834) <default: <D.14246>, case 1: <D.14245>>
  <D.14246>:
  finally_tmp.835 = 0;
  goto <D.14248>;
  <D.14248>:
  GIMPLE_NOP
  switch (finally_tmp.835) <default: <D.14251>, case 1: <D.14250>>
  <D.14251>:
  goto <D.14224>;
  <D.14224>:
  return D.14199;
  <D.14232>:
  finally_tmp.833 = 0;
  goto <D.14229>;
  <D.14233>:
  resx 3
  <D.14238>:
  eh_dispatch 4
  resx 4
  <D.14236>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1841b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14237>;
  <D.14244>:
  finally_tmp.834 = 1;
  goto <D.14243>;
  <D.14245>:
  resx 2
  <D.14249>:
  finally_tmp.835 = 1;
  goto <D.14248>;
  <D.14250>:
  resx 1
}



;; Function parser.parameter_list.P1833b (parser__parameter_list__P1833b.91, funcdef_no=151, decl_uid=7959, cgraph_uid=150, symbol_order=149)

parser.parameter_list.P1833b (const struct system__storage_pools__root_storage_pool & P1836b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1834b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1832b)
{
  system__address D.14253;
  system__address A1831b;
  system__address D.14200;

  D.14253 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1834b, L1832b, 1, 0);
  A1831b = D.14253;
  goto <D.7974>;
  <D.7974>:
  D.14200 = A1831b;
  goto <D.14252>;
  <D.14252>:
  return D.14200;
}



;; Function parser.parameter_list (parser__parameter_list___finalizer.92, funcdef_no=150, decl_uid=7944, cgraph_uid=148, symbol_order=147)

parser.parameter_list ()
{
  boolean D.14255;
  void * EXCLN;
  void * EXPTR;
  boolean R1852b;
  boolean A1853b;
  struct ada__strings__unbounded__unbounded_string * D.14215;
  struct ada__strings__unbounded__unbounded_string * D.14214;
  parser__parameter_list__T1851b___XDLU_0__1 D.14212;

  D.14255 = ada.exceptions.triggered_by_abort ();
  A1853b = D.14255;
  R1852b = 0;
  system__soft_links__abort_defer.827_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.827_1 ();
  D.14212 = CHAIN.831->C1850b;
  if (D.14212 == 1) goto <D.14201>; else goto L0;
  <D.14201>:
  goto L1;
  L1:
  D.14214 = CHAIN.831->T1844b;
  if (D.14214 != 0B) goto <D.14202>; else goto <D.14203>;
  <D.14202>:
  D.14215 = CHAIN.831->T1844b;
  ada.strings.unbounded.finalize (D.14215);
  <D.14257>:
  goto <D.14204>;
  <D.14203>:
  <D.14204>:
  L0:
  M1849b.828_2 = &CHAIN.831->M1849b;
  system.secondary_stack.ss_release (M1849b.828_2);
  system__soft_links__abort_undefer.829_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.829_3 ();
  if (R1852b != 0) goto <D.14205>; else goto <D.14206>;
  <D.14205>:
  _4 = A1853b ^ 1;
  if (_4 != 0) goto <D.14207>; else goto <D.14208>;
  <D.14207>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 867);
  <D.14208>:
  <D.14206>:
  goto <D.14254>;
  <D.14254>:
  return;
  <D.14258>:
  eh_dispatch 1
  resx 1
  <D.14256>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1852b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14257>;
}



;; Function parser.type_mark (parser__type_mark, funcdef_no=152, decl_uid=4979, cgraph_uid=152, symbol_order=151)

parser.type_mark (struct common__node * const parent_node, const common__branch_types intype)
{
  integer finally_tmp.858;
  integer finally_tmp.857;
  integer finally_tmp.856;
  integer finally_tmp.855;
  boolean D.14358;
  boolean D.14357;
  boolean D.14356;
  boolean D.14355;
  integer finally_tmp.854;
  boolean D.14342;
  integer D.14341;
  integer finally_tmp.853;
  system__address D.14334;
  struct ada__strings__unbounded__unbounded_string * D.14333;
  boolean D.14329;
  integer D.14328;
  integer finally_tmp.852;
  system__address D.14321;
  struct ada__strings__unbounded__unbounded_string * D.14320;
  void * D.14319;
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1897b;
  boolean A1898b;
  void * EXCLN;
  void * EXPTR;
  boolean R1873b;
  boolean A1874b;
  struct common__token popped_token [value-expr: FRAME.848.popped_token];
  struct common__node * type_node;
  struct common__node * P1885b;
  struct ada__strings__unbounded__unbounded_string * R1882b;
  struct ada__strings__unbounded__unbounded_string * T1900b [value-expr: FRAME.848.T1900b];
  struct common__node * new_node;
  struct common__node * P1861b;
  struct ada__strings__unbounded__unbounded_string * R1858b;
  struct ada__strings__unbounded__unbounded_string * T1876b [value-expr: FRAME.848.T1876b];
  struct FRAME.parser__type_mark FRAME.848;
  struct system__secondary_stack__mark_id M1908b [value-expr: FRAME.848.M1908b];
  parser__type_mark__T1910b___XDLU_0__3 C1909b [value-expr: FRAME.848.C1909b];
  boolean D.14281;
  struct  D.14268;
  struct  D.14259;
  void * D.14317;
  parser__type_mark__T1910b___XDLU_0__3 D.14313;
  struct ada__strings__unbounded__unbounded_string * D.14312;
  parser__type_mark__T1910b___XDLU_0__3 D.14311;
  struct ada__strings__unbounded__unbounded_string * D.14310;
  struct ada__strings__unbounded__unbounded_string * D.14309;
  parser__type_mark__T1910b___XDLU_0__3 D.14308;
  struct ada__strings__unbounded__unbounded_string * D.14307;
  parser__type_mark__T1910b___XDLU_0__3 D.14306;

  D.14319 = .builtin_dwarf_cfa (0);
  D.14317 = D.14319;
  FRAME.848.FRAME_BASE.PARENT = D.14317;
  D.14306 = 0;
  FRAME.848.C1909b = D.14306;
  FRAME.848.M1908b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.14307 = 0B;
  FRAME.848.T1876b = D.14307;
  D.14308 = 1;
  FRAME.848.C1909b = D.14308;
  D.14259.P_ARRAY = "type_mark";
  D.14259.P_BOUNDS = &*.LC5;
  D.14320 = ada.strings.unbounded.to_unbounded_string (D.14259);
  R1858b = D.14320;
  FRAME.848.T1876b = R1858b;
  if (parent_node == 0B) goto <D.14260>; else goto <D.14261>;
  <D.14260>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 882);
  <D.14261>:
  D.14321 = parser.type_mark.P1865b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.848]
  _1 = D.14321;
  P1861b = (struct common__node *) _1;
  system__soft_links__abort_defer.836_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.836_2 ();
  if (P1861b == 0B) goto <D.14262>; else goto <D.14263>;
  <D.14262>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 882);
  <D.14263>:
  P1861b->name = *R1858b;
  _3 = &P1861b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.852 = 1;
  <D.14323>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.852) <default: <D.14327>, case 1: <D.14324>>
  <D.14324>:
  goto <D.14325>;
  <D.14325>:
  P1861b->branch_type = intype;
  P1861b->num_entries = 0;
  P1861b->left = 0B;
  P1861b->right = 0B;
  P1861b->center = 0B;
  P1861b->internal_tree_num = 0;
  D.14328 = parent_node->scope;
  _4 = D.14328;
  P1861b->scope = _4;
  new_node = P1861b;
  D.14329 = ada.exceptions.triggered_by_abort ();
  A1874b = D.14329;
  R1873b = 0;
  system__soft_links__abort_defer.837_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.837_5 ();
  D.14309 = 0B;
  FRAME.848.T1876b = D.14309;
  ada.strings.unbounded.finalize (R1858b);
  <D.14331>:
  system__soft_links__abort_undefer.838_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.838_6 ();
  if (R1873b != 0) goto <D.14264>; else goto <D.14265>;
  <D.14264>:
  _7 = A1874b ^ 1;
  if (_7 != 0) goto <D.14266>; else goto <D.14267>;
  <D.14266>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 882);
  <D.14267>:
  <D.14265>:
  D.14310 = 0B;
  FRAME.848.T1900b = D.14310;
  D.14311 = 2;
  FRAME.848.C1909b = D.14311;
  D.14268.P_ARRAY = "<Type_Value_HERE>";
  D.14268.P_BOUNDS = &*.LC29;
  D.14333 = ada.strings.unbounded.to_unbounded_string (D.14268);
  R1882b = D.14333;
  FRAME.848.T1900b = R1882b;
  if (parent_node == 0B) goto <D.14269>; else goto <D.14270>;
  <D.14269>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 883);
  <D.14270>:
  D.14334 = parser.type_mark.P1889b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.848]
  _8 = D.14334;
  P1885b = (struct common__node *) _8;
  system__soft_links__abort_defer.839_9 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.839_9 ();
  if (P1885b == 0B) goto <D.14271>; else goto <D.14272>;
  <D.14271>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 883);
  <D.14272>:
  P1885b->name = *R1882b;
  _10 = &P1885b->name;
  ada.strings.unbounded.adjust (_10);
  finally_tmp.853 = 1;
  <D.14336>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.853) <default: <D.14340>, case 1: <D.14337>>
  <D.14337>:
  goto <D.14338>;
  <D.14338>:
  P1885b->branch_type = 0;
  P1885b->num_entries = 0;
  P1885b->left = 0B;
  P1885b->right = 0B;
  P1885b->center = 0B;
  P1885b->internal_tree_num = 0;
  D.14341 = parent_node->scope;
  _11 = D.14341;
  P1885b->scope = _11;
  type_node = P1885b;
  D.14342 = ada.exceptions.triggered_by_abort ();
  A1898b = D.14342;
  R1897b = 0;
  system__soft_links__abort_defer.840_12 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.840_12 ();
  D.14312 = 0B;
  FRAME.848.T1900b = D.14312;
  ada.strings.unbounded.finalize (R1882b);
  <D.14344>:
  system__soft_links__abort_undefer.841_13 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.841_13 ();
  if (R1897b != 0) goto <D.14273>; else goto <D.14274>;
  <D.14273>:
  _14 = A1898b ^ 1;
  if (_14 != 0) goto <D.14275>; else goto <D.14276>;
  <D.14275>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 883);
  <D.14276>:
  <D.14274>:
  system__soft_links__abort_defer.842_15 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.842_15 ();
  common.tokenIP (&FRAME.848.popped_token);
  common.tokenDI (&FRAME.848.popped_token);
  D.14313 = 3;
  FRAME.848.C1909b = D.14313;
  finally_tmp.854 = 1;
  <D.14350>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.854) <default: <D.14354>, case 1: <D.14351>>
  <D.14351>:
  goto <D.14352>;
  <D.14352>:
  D.14355 = parser.match (9);
  _16 = D.14355;
  D.14356 = parser.match (11);
  _17 = D.14356;
  _18 = _16 | _17;
  D.14357 = parser.match (10);
  _19 = D.14357;
  _20 = _18 | _19;
  D.14358 = parser.match (12);
  _21 = D.14358;
  _22 = _20 | _21;
  if (_22 != 0) goto <D.14277>; else goto <D.14278>;
  <D.14277>:
  parser.matchstack.pop (&FRAME.848.popped_token);
  parser.matchstack.push (&FRAME.848.popped_token);
  if (type_node == 0B) goto <D.14279>; else goto <D.14280>;
  <D.14279>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 889);
  <D.14280>:
  system__soft_links__abort_defer.843_23 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.843_23 ();
  _24 = &type_node->name;
  ada.strings.unbounded (_24, &FRAME.848.popped_token.value);
  finally_tmp.855 = 1;
  <D.14360>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.855) <default: <D.14364>, case 1: <D.14361>>
  <D.14361>:
  goto <D.14362>;
  <D.14362>:
  common.add (new_node, type_node);
  common.add (parent_node, new_node);
  D.14281 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.856 = 0;
  goto <D.14366>;
  <D.14278>:
  D.14281 = 0;
  finally_tmp.856 = 0;
  goto <D.14366>;
  <D.14366>:
  parser.type_mark (); [static-chain: &FRAME.848]
  switch (finally_tmp.856) <default: <D.14369>, case 1: <D.14368>>
  <D.14369>:
  finally_tmp.857 = 0;
  goto <D.14371>;
  <D.14371>:
  GIMPLE_NOP
  switch (finally_tmp.857) <default: <D.14374>, case 1: <D.14373>>
  <D.14374>:
  finally_tmp.858 = 0;
  goto <D.14376>;
  <D.14376>:
  GIMPLE_NOP
  switch (finally_tmp.858) <default: <D.14379>, case 1: <D.14378>>
  <D.14379>:
  goto <D.14318>;
  <D.14318>:
  return D.14281;
  <D.14326>:
  finally_tmp.852 = 0;
  goto <D.14323>;
  <D.14327>:
  resx 4
  <D.14332>:
  eh_dispatch 5
  resx 5
  <D.14330>:
  EXPTR = .builtin_eh_pointer (5);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1873b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14331>;
  <D.14339>:
  finally_tmp.853 = 0;
  goto <D.14336>;
  <D.14340>:
  resx 6
  <D.14345>:
  eh_dispatch 7
  resx 7
  <D.14343>:
  EXPTR = .builtin_eh_pointer (7);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1897b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14344>;
  <D.14348>:
  eh_dispatch 9
  resx 9
  <D.14347>:
  EXPTR = .builtin_eh_pointer (9);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  common.tokenDF (&FRAME.848.popped_token, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.14346>:
  EXPRP = .builtin_eh_pointer (10);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 10
  <D.14353>:
  finally_tmp.854 = 0;
  goto <D.14350>;
  <D.14354>:
  resx 8
  <D.14363>:
  finally_tmp.855 = 0;
  goto <D.14360>;
  <D.14364>:
  resx 11
  <D.14367>:
  finally_tmp.856 = 1;
  goto <D.14366>;
  <D.14368>:
  resx 3
  <D.14372>:
  finally_tmp.857 = 1;
  goto <D.14371>;
  <D.14373>:
  resx 2
  <D.14377>:
  finally_tmp.858 = 1;
  goto <D.14376>;
  <D.14378>:
  resx 1
}



;; Function parser.type_mark.P1865b (parser__type_mark__P1865b.93, funcdef_no=153, decl_uid=7994, cgraph_uid=151, symbol_order=150)

parser.type_mark.P1865b (const struct system__storage_pools__root_storage_pool & P1868b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1866b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1864b)
{
  system__address D.14381;
  system__address A1863b;
  system__address D.14293;

  D.14381 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1866b, L1864b, 1, 0);
  A1863b = D.14381;
  goto <D.8027>;
  <D.8027>:
  D.14293 = A1863b;
  goto <D.14380>;
  <D.14380>:
  return D.14293;
}



;; Function parser.type_mark.P1889b (parser__type_mark__P1889b.94, funcdef_no=154, decl_uid=8015, cgraph_uid=153, symbol_order=152)

parser.type_mark.P1889b (const struct system__storage_pools__root_storage_pool & P1892b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1890b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1888b)
{
  system__address D.14383;
  system__address A1887b;
  system__address D.14292;

  D.14383 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1890b, L1888b, 1, 0);
  A1887b = D.14383;
  goto <D.8029>;
  <D.8029>:
  D.14292 = A1887b;
  goto <D.14382>;
  <D.14382>:
  return D.14292;
}



;; Function parser.type_mark (parser__type_mark___finalizer.95, funcdef_no=155, decl_uid=7979, cgraph_uid=154, symbol_order=153)

parser.type_mark ()
{
  boolean D.14385;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1911b;
  boolean A1912b;
  struct ada__strings__unbounded__unbounded_string * D.14304;
  struct ada__strings__unbounded__unbounded_string * D.14303;
  struct ada__strings__unbounded__unbounded_string * D.14301;
  struct ada__strings__unbounded__unbounded_string * D.14300;
  parser__type_mark__T1910b___XDLU_0__3 D.14297;

  D.14385 = ada.exceptions.triggered_by_abort ();
  A1912b = D.14385;
  R1911b = 0;
  system__soft_links__abort_defer.844_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.844_1 ();
  D.14297 = CHAIN.849->C1909b;
  switch (D.14297) <default: <D.8041>, case 1: <D.8038>, case 2: <D.8039>, case 3: <D.8040>>
  <D.8038>:
  goto L1;
  <D.8039>:
  goto L2;
  <D.8040>:
  goto L3;
  <D.8041>:
  goto L0;
  L3:
  popped_token.845_2 = &CHAIN.849->popped_token;
  common.tokenDF (popped_token.845_2, 1);
  <D.14387>:
  L2:
  D.14300 = CHAIN.849->T1900b;
  if (D.14300 != 0B) goto <D.14282>; else goto <D.14283>;
  <D.14282>:
  D.14301 = CHAIN.849->T1900b;
  ada.strings.unbounded.finalize (D.14301);
  <D.14390>:
  goto <D.14284>;
  <D.14283>:
  <D.14284>:
  L1:
  D.14303 = CHAIN.849->T1876b;
  if (D.14303 != 0B) goto <D.14285>; else goto <D.14286>;
  <D.14285>:
  D.14304 = CHAIN.849->T1876b;
  ada.strings.unbounded.finalize (D.14304);
  <D.14393>:
  goto <D.14287>;
  <D.14286>:
  <D.14287>:
  L0:
  M1908b.846_3 = &CHAIN.849->M1908b;
  system.secondary_stack.ss_release (M1908b.846_3);
  system__soft_links__abort_undefer.847_4 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.847_4 ();
  if (R1911b != 0) goto <D.14288>; else goto <D.14289>;
  <D.14288>:
  _5 = A1912b ^ 1;
  if (_5 != 0) goto <D.14290>; else goto <D.14291>;
  <D.14290>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 881);
  <D.14291>:
  <D.14289>:
  goto <D.14384>;
  <D.14384>:
  return;
  <D.14388>:
  eh_dispatch 1
  resx 1
  <D.14386>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1911b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14387>;
  <D.14391>:
  eh_dispatch 2
  resx 2
  <D.14389>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1911b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14390>;
  <D.14394>:
  eh_dispatch 3
  resx 3
  <D.14392>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1911b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14393>;
}



;; Function parser.variable_declaration (parser__variable_declaration, funcdef_no=156, decl_uid=4983, cgraph_uid=156, symbol_order=155)

parser.variable_declaration (struct common__node * const parent_node, const boolean is_parameter)
{
  integer finally_tmp.890;
  integer finally_tmp.889;
  integer finally_tmp.888;
  boolean D.14562;
  boolean D.14561;
  boolean D.14560;
  integer finally_tmp.887;
  integer finally_tmp.886;
  boolean D.14544;
  integer finally_tmp.885;
  struct ada__strings__unbounded__unbounded_string * D.14537;
  boolean D.14536;
  integer finally_tmp.884;
  boolean D.14526;
  integer D.14525;
  integer finally_tmp.883;
  system__address D.14518;
  struct ada__strings__unbounded__unbounded_string * D.14517;
  boolean D.14513;
  integer D.14512;
  integer finally_tmp.882;
  system__address D.14505;
  struct ada__strings__unbounded__unbounded_string * D.14504;
  void * D.14503;
  void * EXCLN;
  void * EXPTR;
  boolean R1970b;
  boolean A1971b;
  struct ada__strings__unbounded__unbounded_string * R1966b;
  struct ada__strings__unbounded__unbounded_string * T1973b [value-expr: FRAME.877.T1973b];
  parser__variable_declaration__B1965b__T1977b___XDLU_0__1 C1976b [value-expr: FRAME.877.C1976b];
  void * EXCLN;
  void * EXPTR;
  boolean R1958b;
  boolean A1959b;
  void * EXCLN;
  void * EXPTR;
  boolean R1934b;
  boolean A1935b;
  boolean F1986b;
  boolean F1985b;
  boolean E1983b;
  struct ada__strings__unbounded__unbounded_string id_string [value-expr: FRAME.877.id_string];
  struct common__node * id_node;
  struct common__node * P1946b;
  struct ada__strings__unbounded__unbounded_string * R1943b;
  struct ada__strings__unbounded__unbounded_string * T1961b [value-expr: FRAME.877.T1961b];
  struct common__node * new_node;
  struct common__node * P1922b;
  struct ada__strings__unbounded__unbounded_string * R1919b;
  struct ada__strings__unbounded__unbounded_string * T1937b [value-expr: FRAME.877.T1937b];
  struct FRAME.parser__variable_declaration FRAME.877;
  struct system__secondary_stack__mark_id M1992b [value-expr: FRAME.877.M1992b];
  parser__variable_declaration__T1994b___XDLU_0__3 C1993b [value-expr: FRAME.877.C1993b];
  struct  D.14446;
  boolean D.14444;
  struct  D.14442;
  boolean iftmp.869;
  struct  D.14424;
  struct  D.14404;
  struct  D.14395;
  void * D.14501;
  struct ada__strings__unbounded__unbounded_string * D.14497;
  parser__variable_declaration__B1965b__T1977b___XDLU_0__1 D.14496;
  struct ada__strings__unbounded__unbounded_string * D.14495;
  parser__variable_declaration__B1965b__T1977b___XDLU_0__1 D.14494;
  parser__variable_declaration__T1994b___XDLU_0__3 D.14493;
  struct ada__strings__unbounded__unbounded_string * D.14492;
  parser__variable_declaration__T1994b___XDLU_0__3 D.14491;
  struct ada__strings__unbounded__unbounded_string * D.14490;
  struct ada__strings__unbounded__unbounded_string * D.14489;
  parser__variable_declaration__T1994b___XDLU_0__3 D.14488;
  struct ada__strings__unbounded__unbounded_string * D.14487;
  parser__variable_declaration__T1994b___XDLU_0__3 D.14486;

  D.14503 = .builtin_dwarf_cfa (0);
  D.14501 = D.14503;
  FRAME.877.FRAME_BASE.PARENT = D.14501;
  D.14486 = 0;
  FRAME.877.C1993b = D.14486;
  FRAME.877.M1992b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.14487 = 0B;
  FRAME.877.T1937b = D.14487;
  D.14488 = 1;
  FRAME.877.C1993b = D.14488;
  D.14395.P_ARRAY = "variable_declaration";
  D.14395.P_BOUNDS = &*.LC21;
  D.14504 = ada.strings.unbounded.to_unbounded_string (D.14395);
  R1919b = D.14504;
  FRAME.877.T1937b = R1919b;
  if (parent_node == 0B) goto <D.14396>; else goto <D.14397>;
  <D.14396>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 900);
  <D.14397>:
  D.14505 = parser.variable_declaration.P1926b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.877]
  _1 = D.14505;
  P1922b = (struct common__node *) _1;
  system__soft_links__abort_defer.859_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.859_2 ();
  if (P1922b == 0B) goto <D.14398>; else goto <D.14399>;
  <D.14398>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 900);
  <D.14399>:
  P1922b->name = *R1919b;
  _3 = &P1922b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.882 = 1;
  <D.14507>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.882) <default: <D.14511>, case 1: <D.14508>>
  <D.14508>:
  goto <D.14509>;
  <D.14509>:
  P1922b->branch_type = 18;
  P1922b->num_entries = 0;
  P1922b->left = 0B;
  P1922b->right = 0B;
  P1922b->center = 0B;
  P1922b->internal_tree_num = 0;
  D.14512 = parent_node->scope;
  _4 = D.14512;
  P1922b->scope = _4;
  new_node = P1922b;
  D.14513 = ada.exceptions.triggered_by_abort ();
  A1935b = D.14513;
  R1934b = 0;
  system__soft_links__abort_defer.860_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.860_5 ();
  D.14489 = 0B;
  FRAME.877.T1937b = D.14489;
  ada.strings.unbounded.finalize (R1919b);
  <D.14515>:
  system__soft_links__abort_undefer.861_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.861_6 ();
  if (R1934b != 0) goto <D.14400>; else goto <D.14401>;
  <D.14400>:
  _7 = A1935b ^ 1;
  if (_7 != 0) goto <D.14402>; else goto <D.14403>;
  <D.14402>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 900);
  <D.14403>:
  <D.14401>:
  D.14490 = 0B;
  FRAME.877.T1961b = D.14490;
  D.14491 = 2;
  FRAME.877.C1993b = D.14491;
  D.14404.P_ARRAY = "id_name";
  D.14404.P_BOUNDS = &*.LC26;
  D.14517 = ada.strings.unbounded.to_unbounded_string (D.14404);
  R1943b = D.14517;
  FRAME.877.T1961b = R1943b;
  if (parent_node == 0B) goto <D.14405>; else goto <D.14406>;
  <D.14405>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 901);
  <D.14406>:
  D.14518 = parser.variable_declaration.P1950b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.877]
  _8 = D.14518;
  P1946b = (struct common__node *) _8;
  system__soft_links__abort_defer.862_9 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.862_9 ();
  if (P1946b == 0B) goto <D.14407>; else goto <D.14408>;
  <D.14407>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 901);
  <D.14408>:
  P1946b->name = *R1943b;
  _10 = &P1946b->name;
  ada.strings.unbounded.adjust (_10);
  finally_tmp.883 = 1;
  <D.14520>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.883) <default: <D.14524>, case 1: <D.14521>>
  <D.14521>:
  goto <D.14522>;
  <D.14522>:
  P1946b->branch_type = 2;
  P1946b->num_entries = 0;
  P1946b->left = 0B;
  P1946b->right = 0B;
  P1946b->center = 0B;
  P1946b->internal_tree_num = 0;
  D.14525 = parent_node->scope;
  _11 = D.14525;
  P1946b->scope = _11;
  id_node = P1946b;
  D.14526 = ada.exceptions.triggered_by_abort ();
  A1959b = D.14526;
  R1958b = 0;
  system__soft_links__abort_defer.863_12 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.863_12 ();
  D.14492 = 0B;
  FRAME.877.T1961b = D.14492;
  ada.strings.unbounded.finalize (R1943b);
  <D.14528>:
  system__soft_links__abort_undefer.864_13 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.864_13 ();
  if (R1958b != 0) goto <D.14409>; else goto <D.14410>;
  <D.14409>:
  _14 = A1959b ^ 1;
  if (_14 != 0) goto <D.14411>; else goto <D.14412>;
  <D.14411>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 901);
  <D.14412>:
  <D.14410>:
  system__soft_links__abort_defer.865_15 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.865_15 ();
  ada.strings.unbounded.unbounded_stringIP (&FRAME.877.id_string, 1);
  ada.strings.unbounded.initialize (&FRAME.877.id_string);
  D.14493 = 3;
  FRAME.877.C1993b = D.14493;
  finally_tmp.884 = 1;
  <D.14531>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.884) <default: <D.14535>, case 1: <D.14532>>
  <D.14532>:
  goto <D.14533>;
  <D.14533>:
  if (is_parameter != 0) goto <D.14413>; else goto <D.14414>;
  <D.14413>:
  if (new_node == 0B) goto <D.14415>; else goto <D.14416>;
  <D.14415>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 905);
  <D.14416>:
  new_node->branch_type = 25;
  goto <D.14417>;
  <D.14414>:
  <D.14417>:
  D.14536 = parser.match (4);
  _16 = D.14536;
  if (_16 != 0) goto <D.14418>; else goto <D.14419>;
  <D.14418>:
  D.14494 = 0;
  FRAME.877.C1976b = D.14494;
  D.14495 = 0B;
  FRAME.877.T1973b = D.14495;
  D.14496 = 1;
  FRAME.877.C1976b = D.14496;
  _17 = (integer) is_parameter;
  D.14537 = parser.add_var_to_sym_table (new_node, _17, 0);
  R1966b = D.14537;
  FRAME.877.T1973b = R1966b;
  system__soft_links__abort_defer.866_18 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.866_18 ();
  ada.strings.unbounded (&FRAME.877.id_string, R1966b);
  finally_tmp.885 = 1;
  <D.14539>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.885) <default: <D.14543>, case 1: <D.14540>>
  <D.14540>:
  goto <D.14541>;
  <D.14541>:
  D.14544 = ada.exceptions.triggered_by_abort ();
  A1971b = D.14544;
  R1970b = 0;
  system__soft_links__abort_defer.867_19 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.867_19 ();
  D.14497 = 0B;
  FRAME.877.T1973b = D.14497;
  ada.strings.unbounded.finalize (R1966b);
  <D.14546>:
  system__soft_links__abort_undefer.868_20 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.868_20 ();
  if (R1970b != 0) goto <D.14420>; else goto <D.14421>;
  <D.14420>:
  _21 = A1971b ^ 1;
  if (_21 != 0) goto <D.14422>; else goto <D.14423>;
  <D.14422>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 909);
  <D.14423>:
  <D.14421>:
  finally_tmp.886 = 1;
  <D.14549>:
  parser.variable_declaration.B1965b (); [static-chain: &FRAME.877]
  switch (finally_tmp.886) <default: <D.14553>, case 1: <D.14550>>
  <D.14550>:
  goto <D.14551>;
  <D.14551>:
  D.14424 = ada.strings.unbounded.to_string (&FRAME.877.id_string);
  _22 = D.14424.P_ARRAY;
  _23 = D.14424.P_BOUNDS;
  _24 = _23->UB0;
  _25 = D.14424.P_BOUNDS;
  _26 = _25->LB0;
  if (_24 >= _26) goto <D.14430>; else goto <D.14426>;
  <D.14430>:
  if (1 != 0) goto <D.14427>; else goto <D.14426>;
  <D.14426>:
  if (0 != 0) goto <D.14427>; else goto <D.14428>;
  <D.14427>:
  _27 = D.14424.P_BOUNDS;
  _28 = _27->UB0;
  _29 = D.14424.P_BOUNDS;
  _30 = _29->LB0;
  if (_28 >= _30) goto <D.14431>; else goto <D.14428>;
  <D.14431>:
  iftmp.869 = 1;
  goto <D.14429>;
  <D.14428>:
  iftmp.869 = 0;
  <D.14429>:
  E1983b = iftmp.869;
  if (E1983b != 0) goto <D.14432>; else goto <D.14433>;
  <D.14432>:
  if (id_node == 0B) goto <D.14434>; else goto <D.14435>;
  <D.14434>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 911);
  <D.14435>:
  system__soft_links__abort_defer.870_31 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.870_31 ();
  _32 = &id_node->name;
  ada.strings.unbounded (_32, &FRAME.877.id_string);
  finally_tmp.887 = 1;
  <D.14555>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.887) <default: <D.14559>, case 1: <D.14556>>
  <D.14556>:
  goto <D.14557>;
  <D.14557>:
  common.add (new_node, id_node);
  D.14560 = parser.match (45);
  _33 = D.14560;
  if (_33 != 0) goto <D.14436>; else goto <D.14437>;
  <D.14436>:
  D.14561 = parser.bound (new_node, 14);
  F1985b = D.14561;
  if (F1985b != 0) goto <D.14438>; else goto <D.14439>;
  <D.14438>:
  D.14562 = parser.match (46);
  F1986b = D.14562;
  if (F1986b != 0) goto <D.14440>; else goto <D.14441>;
  <D.14440>:
  common.add (parent_node, new_node);
  D.14442.P_ARRAY = "NODE DONE: variable_declaration";
  D.14442.P_BOUNDS = &*.LC33;
  ada.text_io.put_line (D.14442);
  D.14444 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.888 = 0;
  goto <D.14564>;
  <D.14441>:
  <D.14439>:
  goto <D.14445>;
  <D.14437>:
  <D.14445>:
  common.add (parent_node, new_node);
  D.14446.P_ARRAY = "NODE DONE: variable_declaration";
  D.14446.P_BOUNDS = &*.LC33;
  ada.text_io.put_line (D.14446);
  D.14444 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.888 = 0;
  goto <D.14564>;
  <D.14433>:
  goto <D.14447>;
  <D.14419>:
  <D.14447>:
  D.14444 = 0;
  finally_tmp.888 = 0;
  goto <D.14564>;
  <D.14564>:
  parser.variable_declaration (); [static-chain: &FRAME.877]
  switch (finally_tmp.888) <default: <D.14567>, case 1: <D.14566>>
  <D.14567>:
  finally_tmp.889 = 0;
  goto <D.14569>;
  <D.14569>:
  GIMPLE_NOP
  switch (finally_tmp.889) <default: <D.14572>, case 1: <D.14571>>
  <D.14572>:
  finally_tmp.890 = 0;
  goto <D.14574>;
  <D.14574>:
  GIMPLE_NOP
  switch (finally_tmp.890) <default: <D.14577>, case 1: <D.14576>>
  <D.14577>:
  goto <D.14502>;
  <D.14502>:
  return D.14444;
  <D.14510>:
  finally_tmp.882 = 0;
  goto <D.14507>;
  <D.14511>:
  resx 4
  <D.14516>:
  eh_dispatch 5
  resx 5
  <D.14514>:
  EXPTR = .builtin_eh_pointer (5);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1934b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14515>;
  <D.14523>:
  finally_tmp.883 = 0;
  goto <D.14520>;
  <D.14524>:
  resx 6
  <D.14529>:
  eh_dispatch 7
  resx 7
  <D.14527>:
  EXPTR = .builtin_eh_pointer (7);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1958b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14528>;
  <D.14534>:
  finally_tmp.884 = 0;
  goto <D.14531>;
  <D.14535>:
  resx 8
  <D.14542>:
  finally_tmp.885 = 0;
  goto <D.14539>;
  <D.14543>:
  resx 10
  <D.14547>:
  eh_dispatch 11
  resx 11
  <D.14545>:
  EXPTR = .builtin_eh_pointer (11);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1970b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14546>;
  <D.14552>:
  finally_tmp.886 = 0;
  goto <D.14549>;
  <D.14553>:
  resx 9
  <D.14558>:
  finally_tmp.887 = 0;
  goto <D.14555>;
  <D.14559>:
  resx 12
  <D.14565>:
  finally_tmp.888 = 1;
  goto <D.14564>;
  <D.14566>:
  resx 3
  <D.14570>:
  finally_tmp.889 = 1;
  goto <D.14569>;
  <D.14571>:
  resx 2
  <D.14575>:
  finally_tmp.890 = 1;
  goto <D.14574>;
  <D.14576>:
  resx 1
}



;; Function parser.variable_declaration.P1926b (parser__variable_declaration__P1926b.96, funcdef_no=157, decl_uid=8066, cgraph_uid=155, symbol_order=154)

parser.variable_declaration.P1926b (const struct system__storage_pools__root_storage_pool & P1929b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1927b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1925b)
{
  system__address D.14579;
  system__address A1924b;
  system__address D.14467;

  D.14579 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1927b, L1925b, 1, 0);
  A1924b = D.14579;
  goto <D.8096>;
  <D.8096>:
  D.14467 = A1924b;
  goto <D.14578>;
  <D.14578>:
  return D.14467;
}



;; Function parser.variable_declaration.P1950b (parser__variable_declaration__P1950b.97, funcdef_no=158, decl_uid=8087, cgraph_uid=157, symbol_order=156)

parser.variable_declaration.P1950b (const struct system__storage_pools__root_storage_pool & P1953b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S1951b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L1949b)
{
  system__address D.14581;
  system__address A1948b;
  system__address D.14466;

  D.14581 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S1951b, L1949b, 1, 0);
  A1948b = D.14581;
  goto <D.8098>;
  <D.8098>:
  D.14466 = A1948b;
  goto <D.14580>;
  <D.14580>:
  return D.14466;
}



;; Function parser.variable_declaration.B1965b (parser__variable_declaration__B1965b___finalizer.98, funcdef_no=160, decl_uid=8119, cgraph_uid=159, symbol_order=158)

parser.variable_declaration.B1965b ()
{
  boolean D.14583;
  void * EXCLN;
  void * EXPTR;
  boolean R1978b;
  boolean A1979b;
  struct ada__strings__unbounded__unbounded_string * D.14485;
  struct ada__strings__unbounded__unbounded_string * D.14484;
  parser__variable_declaration__B1965b__T1977b___XDLU_0__1 D.14482;

  D.14583 = ada.exceptions.triggered_by_abort ();
  A1979b = D.14583;
  R1978b = 0;
  system__soft_links__abort_defer.871_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.871_1 ();
  D.14482 = CHAIN.879->C1976b;
  if (D.14482 == 1) goto <D.14448>; else goto L0;
  <D.14448>:
  goto L1;
  L1:
  D.14484 = CHAIN.879->T1973b;
  if (D.14484 != 0B) goto <D.14449>; else goto <D.14450>;
  <D.14449>:
  D.14485 = CHAIN.879->T1973b;
  ada.strings.unbounded.finalize (D.14485);
  <D.14585>:
  goto <D.14451>;
  <D.14450>:
  <D.14451>:
  L0:
  system__soft_links__abort_undefer.872_2 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.872_2 ();
  if (R1978b != 0) goto <D.14452>; else goto <D.14453>;
  <D.14452>:
  _3 = A1979b ^ 1;
  if (_3 != 0) goto <D.14454>; else goto <D.14455>;
  <D.14454>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 909);
  <D.14455>:
  <D.14453>:
  goto <D.14582>;
  <D.14582>:
  return;
  <D.14586>:
  eh_dispatch 1
  resx 1
  <D.14584>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1978b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14585>;
}



;; Function parser.variable_declaration (parser__variable_declaration___finalizer.99, funcdef_no=159, decl_uid=8051, cgraph_uid=158, symbol_order=157)

parser.variable_declaration ()
{
  boolean D.14588;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R1995b;
  boolean A1996b;
  struct ada__strings__unbounded__unbounded_string * D.14478;
  struct ada__strings__unbounded__unbounded_string * D.14477;
  struct ada__strings__unbounded__unbounded_string * D.14475;
  struct ada__strings__unbounded__unbounded_string * D.14474;
  parser__variable_declaration__T1994b___XDLU_0__3 D.14471;

  D.14588 = ada.exceptions.triggered_by_abort ();
  A1996b = D.14588;
  R1995b = 0;
  system__soft_links__abort_defer.873_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.873_1 ();
  D.14471 = CHAIN.878->C1993b;
  switch (D.14471) <default: <D.8110>, case 1: <D.8107>, case 2: <D.8108>, case 3: <D.8109>>
  <D.8107>:
  goto L1;
  <D.8108>:
  goto L2;
  <D.8109>:
  goto L3;
  <D.8110>:
  goto L0;
  L3:
  id_string.874_2 = &CHAIN.878->id_string;
  ada.strings.unbounded.finalize (id_string.874_2);
  <D.14590>:
  L2:
  D.14474 = CHAIN.878->T1961b;
  if (D.14474 != 0B) goto <D.14456>; else goto <D.14457>;
  <D.14456>:
  D.14475 = CHAIN.878->T1961b;
  ada.strings.unbounded.finalize (D.14475);
  <D.14593>:
  goto <D.14458>;
  <D.14457>:
  <D.14458>:
  L1:
  D.14477 = CHAIN.878->T1937b;
  if (D.14477 != 0B) goto <D.14459>; else goto <D.14460>;
  <D.14459>:
  D.14478 = CHAIN.878->T1937b;
  ada.strings.unbounded.finalize (D.14478);
  <D.14596>:
  goto <D.14461>;
  <D.14460>:
  <D.14461>:
  L0:
  M1992b.875_3 = &CHAIN.878->M1992b;
  system.secondary_stack.ss_release (M1992b.875_3);
  system__soft_links__abort_undefer.876_4 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.876_4 ();
  if (R1995b != 0) goto <D.14462>; else goto <D.14463>;
  <D.14462>:
  _5 = A1996b ^ 1;
  if (_5 != 0) goto <D.14464>; else goto <D.14465>;
  <D.14464>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 898);
  <D.14465>:
  <D.14463>:
  goto <D.14587>;
  <D.14587>:
  return;
  <D.14591>:
  eh_dispatch 1
  resx 1
  <D.14589>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1995b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14590>;
  <D.14594>:
  eh_dispatch 2
  resx 2
  <D.14592>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1995b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14593>;
  <D.14597>:
  eh_dispatch 3
  resx 3
  <D.14595>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R1995b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14596>;
}



;; Function parser.bound (parser__bound, funcdef_no=161, decl_uid=4987, cgraph_uid=161, symbol_order=160)

parser.bound (struct common__node * const parent_node, const common__branch_types intype)
{
  integer finally_tmp.902;
  integer finally_tmp.901;
  boolean D.14649;
  boolean D.14645;
  integer D.14644;
  integer finally_tmp.900;
  system__address D.14637;
  struct ada__strings__unbounded__unbounded_string * D.14636;
  void * D.14635;
  void * EXCLN;
  void * EXPTR;
  boolean R2018b;
  boolean A2019b;
  struct common__node * new_node;
  struct common__node * P2006b;
  struct ada__strings__unbounded__unbounded_string * R2003b;
  struct ada__strings__unbounded__unbounded_string * T2021b [value-expr: FRAME.897.T2021b];
  struct FRAME.parser__bound FRAME.897;
  struct system__secondary_stack__mark_id M2026b [value-expr: FRAME.897.M2026b];
  parser__bound__T2028b___XDLU_0__1 C2027b [value-expr: FRAME.897.C2027b];
  boolean D.14609;
  struct  D.14598;
  void * D.14633;
  struct ada__strings__unbounded__unbounded_string * D.14630;
  parser__bound__T2028b___XDLU_0__1 D.14629;
  struct ada__strings__unbounded__unbounded_string * D.14628;
  parser__bound__T2028b___XDLU_0__1 D.14627;

  D.14635 = .builtin_dwarf_cfa (0);
  D.14633 = D.14635;
  FRAME.897.FRAME_BASE.PARENT = D.14633;
  D.14627 = 0;
  FRAME.897.C2027b = D.14627;
  FRAME.897.M2026b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.14628 = 0B;
  FRAME.897.T2021b = D.14628;
  D.14629 = 1;
  FRAME.897.C2027b = D.14629;
  D.14598.P_ARRAY = "bound";
  D.14598.P_BOUNDS = &*.LC9;
  D.14636 = ada.strings.unbounded.to_unbounded_string (D.14598);
  R2003b = D.14636;
  FRAME.897.T2021b = R2003b;
  if (parent_node == 0B) goto <D.14599>; else goto <D.14600>;
  <D.14599>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 936);
  <D.14600>:
  D.14637 = parser.bound.P2010b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.897]
  _1 = D.14637;
  P2006b = (struct common__node *) _1;
  system__soft_links__abort_defer.891_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.891_2 ();
  if (P2006b == 0B) goto <D.14601>; else goto <D.14602>;
  <D.14601>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 936);
  <D.14602>:
  P2006b->name = *R2003b;
  _3 = &P2006b->name;
  ada.strings.unbounded.adjust (_3);
  finally_tmp.900 = 1;
  <D.14639>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.900) <default: <D.14643>, case 1: <D.14640>>
  <D.14640>:
  goto <D.14641>;
  <D.14641>:
  P2006b->branch_type = intype;
  P2006b->num_entries = 0;
  P2006b->left = 0B;
  P2006b->right = 0B;
  P2006b->center = 0B;
  P2006b->internal_tree_num = 0;
  D.14644 = parent_node->scope;
  _4 = D.14644;
  P2006b->scope = _4;
  new_node = P2006b;
  D.14645 = ada.exceptions.triggered_by_abort ();
  A2019b = D.14645;
  R2018b = 0;
  system__soft_links__abort_defer.892_5 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.892_5 ();
  D.14630 = 0B;
  FRAME.897.T2021b = D.14630;
  ada.strings.unbounded.finalize (R2003b);
  <D.14647>:
  system__soft_links__abort_undefer.893_6 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.893_6 ();
  if (R2018b != 0) goto <D.14603>; else goto <D.14604>;
  <D.14603>:
  _7 = A2019b ^ 1;
  if (_7 != 0) goto <D.14605>; else goto <D.14606>;
  <D.14605>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 936);
  <D.14606>:
  <D.14604>:
  D.14649 = parser.number (new_node);
  _8 = D.14649;
  if (_8 != 0) goto <D.14607>; else goto <D.14608>;
  <D.14607>:
  common.add (parent_node, new_node);
  D.14609 = 1;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.901 = 0;
  goto <D.14651>;
  <D.14608>:
  D.14609 = 0;
  finally_tmp.901 = 0;
  goto <D.14651>;
  <D.14651>:
  parser.bound (); [static-chain: &FRAME.897]
  switch (finally_tmp.901) <default: <D.14654>, case 1: <D.14653>>
  <D.14654>:
  finally_tmp.902 = 0;
  goto <D.14656>;
  <D.14656>:
  GIMPLE_NOP
  switch (finally_tmp.902) <default: <D.14659>, case 1: <D.14658>>
  <D.14659>:
  goto <D.14634>;
  <D.14634>:
  return D.14609;
  <D.14642>:
  finally_tmp.900 = 0;
  goto <D.14639>;
  <D.14643>:
  resx 3
  <D.14648>:
  eh_dispatch 4
  resx 4
  <D.14646>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2018b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14647>;
  <D.14652>:
  finally_tmp.901 = 1;
  goto <D.14651>;
  <D.14653>:
  resx 2
  <D.14657>:
  finally_tmp.902 = 1;
  goto <D.14656>;
  <D.14658>:
  resx 1
}



;; Function parser.bound.P2010b (parser__bound__P2010b.100, funcdef_no=163, decl_uid=8164, cgraph_uid=162, symbol_order=161)

parser.bound.P2010b (const struct system__storage_pools__root_storage_pool & P2013b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S2011b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L2009b)
{
  system__address D.14661;
  system__address A2008b;
  system__address D.14610;

  D.14661 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S2011b, L2009b, 1, 0);
  A2008b = D.14661;
  goto <D.8178>;
  <D.8178>:
  D.14610 = A2008b;
  goto <D.14660>;
  <D.14660>:
  return D.14610;
}



;; Function parser.bound (parser__bound___finalizer.101, funcdef_no=162, decl_uid=8149, cgraph_uid=160, symbol_order=159)

parser.bound ()
{
  boolean D.14663;
  void * EXCLN;
  void * EXPTR;
  boolean R2029b;
  boolean A2030b;
  struct ada__strings__unbounded__unbounded_string * D.14625;
  struct ada__strings__unbounded__unbounded_string * D.14624;
  parser__bound__T2028b___XDLU_0__1 D.14622;

  D.14663 = ada.exceptions.triggered_by_abort ();
  A2030b = D.14663;
  R2029b = 0;
  system__soft_links__abort_defer.894_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.894_1 ();
  D.14622 = CHAIN.898->C2027b;
  if (D.14622 == 1) goto <D.14611>; else goto L0;
  <D.14611>:
  goto L1;
  L1:
  D.14624 = CHAIN.898->T2021b;
  if (D.14624 != 0B) goto <D.14612>; else goto <D.14613>;
  <D.14612>:
  D.14625 = CHAIN.898->T2021b;
  ada.strings.unbounded.finalize (D.14625);
  <D.14665>:
  goto <D.14614>;
  <D.14613>:
  <D.14614>:
  L0:
  M2026b.895_2 = &CHAIN.898->M2026b;
  system.secondary_stack.ss_release (M2026b.895_2);
  system__soft_links__abort_undefer.896_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.896_3 ();
  if (R2029b != 0) goto <D.14615>; else goto <D.14616>;
  <D.14615>:
  _4 = A2030b ^ 1;
  if (_4 != 0) goto <D.14617>; else goto <D.14618>;
  <D.14617>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 931);
  <D.14618>:
  <D.14616>:
  goto <D.14662>;
  <D.14662>:
  return;
  <D.14666>:
  eh_dispatch 1
  resx 1
  <D.14664>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2029b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14665>;
}



;; Function parser.print_preorder (parser__print_preorder, funcdef_no=164, decl_uid=4865, cgraph_uid=164, symbol_order=163)

parser.print_preorder (struct common__node * const in_node)
{
  struct common__node * D.14756;
  struct common__node * D.14755;
  struct common__node * D.14754;
  integer finally_tmp.917;
  integer finally_tmp.916;
  natural___XDLU_0__2147483647 D.14739;
  common__branch_types D.14738;
  void * D.14737;
  character S2055b[D.14694:iftmp.906] [value-expr: *S2055b.911];
  integer parser__print_preorder__B2033b__TTS2055bSP1___U;
  integer parser__print_preorder__B2033b__TTS2055bSP1___L;
  integer L2054b;
  integer L2053b;
  integer L2050b;
  integer L2047b;
  integer L2046b;
  struct  R2043b;
  natural___XDLU_0__2147483647 R2040b;
  natural___XDLU_0__2147483647 P2038b;
  character S2037b[1:23];
  common__branch_types T2039b;
  struct system__secondary_stack__mark_id M2056b [value-expr: FRAME.914.M2056b];
  void * saved_stack.912;
  const struct string___XUB D.14723;
  struct  D.14722;
  const struct string___XUB D.14721;
  struct  D.14720;
  struct  D.14718;
  const struct string___XUB D.14717;
  struct  D.14716;
  character[D.14694:iftmp.906] * S2055b.911;
  sizetype iftmp.910;
  bitsizetype iftmp.909;
  sizetype iftmp.908;
  bitsizetype iftmp.907;
  sizetype iftmp.906;
  sizetype D.14694;
  positive___XDLU_1__2147483647 D.14692;
  integer iftmp.905;
  sizetype D.14688;
  bitsizetype D.14687;
  sizetype D.14686;
  integer iftmp.904;
  struct  D.14681;
  sizetype D.14680;
  bitsizetype D.14679;
  sizetype D.14678;
  struct  D.14677;
  struct  D.14675;
  struct FRAME.parser__print_preorder FRAME.914;
  void * D.14735;

  D.14737 = .builtin_dwarf_cfa (0);
  D.14735 = D.14737;
  FRAME.914.FRAME_BASE.PARENT = D.14735;
  if (in_node == 0B) goto <D.14667>; else goto <D.14668>;
  <D.14667>:
  // predicted unlikely by early return (on trees) predictor.
  goto <D.14736>;
  <D.14668>:
  FRAME.914.M2056b = system.secondary_stack.ss_mark (); [return slot optimization]
  saved_stack.912 = .builtin_stack_save ();
  if (in_node == 0B) goto <D.14669>; else goto <D.14670>;
  <D.14669>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 950);
  <D.14670>:
  if (in_node == 0B) goto <D.14671>; else goto <D.14672>;
  <D.14671>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 950);
  <D.14672>:
  D.14738 = in_node->branch_type;
  T2039b = D.14738;
  if (T2039b > 25) goto <D.14673>; else goto <D.14674>;
  <D.14673>:
  .gnat_rcheck_CE_Invalid_Data ("parser.adb", 950);
  <D.14674>:
  common__branch_typesN.903_1 = (system__address) &common__branch_typesN;
  D.14675.P_ARRAY = &common__branch_typesS;
  D.14675.P_BOUNDS = &*.LC34;
  D.14677.P_ARRAY = &S2037b;
  D.14677.P_BOUNDS = &*.LC4;
  _2 = (natural___XDLU_0__2147483647) T2039b;
  D.14739 = system.img_enum_new.image_enumeration_16 (_2, D.14677, D.14675, common__branch_typesN.903_1);
  P2038b = D.14739;
  R2040b = P2038b;
  _3 = MAX_EXPR <R2040b, 0>;
  D.14678 = (sizetype) _3;
  _5 = MAX_EXPR <R2040b, 0>;
  _6 = (sizetype) _5;
  _7 = (bitsizetype) _6;
  D.14679 = _7 * 8;
  _9 = MAX_EXPR <R2040b, 0>;
  D.14680 = (sizetype) _9;
  _11 = &in_node->name;
  D.14681 = ada.strings.unbounded.to_string (_11);
  R2043b = D.14681;
  _12 = R2043b.P_BOUNDS;
  _13 = _12->UB0;
  _14 = R2043b.P_BOUNDS;
  _15 = _14->LB0;
  if (_13 >= _15) goto <D.14683>; else goto <D.14684>;
  <D.14683>:
  _16 = R2043b.P_BOUNDS;
  _17 = _16->UB0;
  _18 = R2043b.P_BOUNDS;
  _19 = _18->LB0;
  _20 = _17 - _19;
  iftmp.904 = _20 + 1;
  goto <D.14685>;
  <D.14684>:
  iftmp.904 = 0;
  <D.14685>:
  L2046b = iftmp.904;
  L2047b = L2046b + 3;
  _21 = MAX_EXPR <R2040b, 0>;
  D.14686 = (sizetype) _21;
  _23 = MAX_EXPR <R2040b, 0>;
  _24 = (sizetype) _23;
  _25 = (bitsizetype) _24;
  D.14687 = _25 * 8;
  _27 = MAX_EXPR <R2040b, 0>;
  D.14688 = (sizetype) _27;
  L2050b = MAX_EXPR <R2040b, 0>;
  L2053b = L2047b + L2050b;
  if (L2046b != 0) goto <D.14690>; else goto <D.14691>;
  <D.14690>:
  _29 = R2043b.P_BOUNDS;
  D.14692 = _29->LB0;
  iftmp.905 = D.14692;
  goto <D.14693>;
  <D.14691>:
  iftmp.905 = 1;
  <D.14693>:
  L2054b = iftmp.905;
  parser__print_preorder__B2033b__TTS2055bSP1___L = L2054b;
  _30 = L2053b + -1;
  parser__print_preorder__B2033b__TTS2055bSP1___U = L2054b + _30;
  D.14694 = (sizetype) parser__print_preorder__B2033b__TTS2055bSP1___L;
  if (parser__print_preorder__B2033b__TTS2055bSP1___U >= parser__print_preorder__B2033b__TTS2055bSP1___L) goto <D.14696>; else goto <D.14697>;
  <D.14696>:
  iftmp.906 = (sizetype) parser__print_preorder__B2033b__TTS2055bSP1___U;
  goto <D.14698>;
  <D.14697>:
  _32 = (sizetype) parser__print_preorder__B2033b__TTS2055bSP1___L;
  iftmp.906 = _32 + 18446744073709551615;
  <D.14698>:
  if (parser__print_preorder__B2033b__TTS2055bSP1___U >= parser__print_preorder__B2033b__TTS2055bSP1___L) goto <D.14700>; else goto <D.14701>;
  <D.14700>:
  _33 = (sizetype) parser__print_preorder__B2033b__TTS2055bSP1___U;
  _34 = (sizetype) parser__print_preorder__B2033b__TTS2055bSP1___L;
  _35 = _33 - _34;
  _36 = _35 + 1;
  _37 = (bitsizetype) _36;
  iftmp.907 = _37 * 8;
  goto <D.14702>;
  <D.14701>:
  iftmp.907 = 0;
  <D.14702>:
  if (parser__print_preorder__B2033b__TTS2055bSP1___U >= parser__print_preorder__B2033b__TTS2055bSP1___L) goto <D.14704>; else goto <D.14705>;
  <D.14704>:
  _38 = (sizetype) parser__print_preorder__B2033b__TTS2055bSP1___U;
  _39 = (sizetype) parser__print_preorder__B2033b__TTS2055bSP1___L;
  _40 = _38 - _39;
  iftmp.908 = _40 + 1;
  goto <D.14706>;
  <D.14705>:
  iftmp.908 = 0;
  <D.14706>:
  if (parser__print_preorder__B2033b__TTS2055bSP1___U >= parser__print_preorder__B2033b__TTS2055bSP1___L) goto <D.14708>; else goto <D.14709>;
  <D.14708>:
  _41 = (sizetype) parser__print_preorder__B2033b__TTS2055bSP1___U;
  _42 = (sizetype) parser__print_preorder__B2033b__TTS2055bSP1___L;
  _43 = _41 - _42;
  _44 = _43 + 1;
  _45 = (bitsizetype) _44;
  iftmp.909 = _45 * 8;
  goto <D.14710>;
  <D.14709>:
  iftmp.909 = 0;
  <D.14710>:
  if (parser__print_preorder__B2033b__TTS2055bSP1___U >= parser__print_preorder__B2033b__TTS2055bSP1___L) goto <D.14712>; else goto <D.14713>;
  <D.14712>:
  _46 = (sizetype) parser__print_preorder__B2033b__TTS2055bSP1___U;
  _47 = (sizetype) parser__print_preorder__B2033b__TTS2055bSP1___L;
  _48 = _46 - _47;
  iftmp.910 = _48 + 1;
  goto <D.14714>;
  <D.14713>:
  iftmp.910 = 0;
  <D.14714>:
  S2055b.911 = .builtin_alloca_with_align (iftmp.910, 8);
  D.14716.P_ARRAY = &S2037b[1 ...]{lb: 1 sz: 1};
  D.14717.LB0 = 1;
  D.14717.UB0 = R2040b;
  D.14716.P_BOUNDS = &D.14717;
  D.14718.P_ARRAY = " : ";
  D.14718.P_BOUNDS = &*.LC35;
  D.14720.P_ARRAY = S2055b.911;
  D.14721.LB0 = parser__print_preorder__B2033b__TTS2055bSP1___L;
  D.14721.UB0 = parser__print_preorder__B2033b__TTS2055bSP1___U;
  D.14720.P_BOUNDS = &D.14721;
  system.concat_3.str_concat_3 (D.14720, R2043b, D.14718, D.14716);
  D.14722.P_ARRAY = S2055b.911;
  D.14723.LB0 = parser__print_preorder__B2033b__TTS2055bSP1___L;
  D.14723.UB0 = parser__print_preorder__B2033b__TTS2055bSP1___U;
  D.14722.P_BOUNDS = &D.14723;
  ada.text_io.put_line (D.14722);
  finally_tmp.916 = 1;
  <D.14741>:
  parser.print_preorder.B2033b (); [static-chain: &FRAME.914]
  switch (finally_tmp.916) <default: <D.14745>, case 1: <D.14742>>
  <D.14742>:
  goto <D.14743>;
  <D.14743>:
  .builtin_stack_restore (saved_stack.912);
  S2037b = {CLOBBER};
  R2043b = {CLOBBER};
  goto <D.14746>;
  <D.14746>:
  finally_tmp.917 = 1;
  <D.14749>:
  GIMPLE_NOP
  switch (finally_tmp.917) <default: <D.14753>, case 1: <D.14750>>
  <D.14750>:
  goto <D.14751>;
  <D.14751>:
  if (in_node == 0B) goto <D.14725>; else goto <D.14726>;
  <D.14725>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 952);
  <D.14726>:
  D.14754 = in_node->left;
  _49 = D.14754;
  parser.print_preorder (_49);
  if (in_node == 0B) goto <D.14727>; else goto <D.14728>;
  <D.14727>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 953);
  <D.14728>:
  D.14755 = in_node->center;
  _50 = D.14755;
  parser.print_preorder (_50);
  if (in_node == 0B) goto <D.14729>; else goto <D.14730>;
  <D.14729>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 954);
  <D.14730>:
  D.14756 = in_node->right;
  _51 = D.14756;
  parser.print_preorder (_51);
  goto <D.14736>;
  <D.14736>:
  return;
  <D.14744>:
  finally_tmp.916 = 0;
  goto <D.14741>;
  <D.14745>:
  resx 3
  <D.14747>:
  .builtin_stack_restore (saved_stack.912);
  S2037b = {CLOBBER};
  R2043b = {CLOBBER};
  resx 2
  <D.14752>:
  finally_tmp.917 = 0;
  goto <D.14749>;
  <D.14753>:
  resx 1
}



;; Function parser.print_preorder.B2033b (parser__print_preorder__B2033b___finalizer.102, funcdef_no=165, decl_uid=8181, cgraph_uid=163, symbol_order=162)

parser.print_preorder.B2033b ()
{
  M2056b.913_1 = &CHAIN.915->M2056b;
  system.secondary_stack.ss_release (M2056b.913_1);
  goto <D.14757>;
  <D.14757>:
  return;
}



;; Function parser.int_to_string_trimmed (parser__int_to_string_trimmed, funcdef_no=166, decl_uid=4993, cgraph_uid=166, symbol_order=165)

parser.int_to_string_trimmed (const integer inint)
{
  integer finally_tmp.936;
  integer finally_tmp.935;
  struct ada__strings__unbounded__unbounded_string * D.14838;
  natural___XDLU_0__2147483647 D.14837;
  integer finally_tmp.934;
  integer finally_tmp.933;
  boolean D.14819;
  integer finally_tmp.932;
  struct ada__strings__unbounded__unbounded_string * D.14812;
  natural___XDLU_0__2147483647 D.14811;
  integer finally_tmp.931;
  void * D.14804;
  void * EXCLN;
  void * EXPTR;
  boolean R2068b;
  boolean A2069b;
  struct ada__strings__unbounded__unbounded_string * R2064b;
  struct ada__strings__unbounded__unbounded_string * T2071b [value-expr: FRAME.928.T2071b];
  natural___XDLU_0__2147483647 R2061b;
  natural___XDLU_0__2147483647 P2060b;
  struct parser__int_to_string_trimmed__B2058b__S2059b___PAD S2059b;
  struct system__secondary_stack__mark_id M2074b [value-expr: FRAME.928.M2074b];
  parser__int_to_string_trimmed__B2058b__T2076b___XDLU_0__1 C2075b [value-expr: FRAME.928.C2075b];
  struct ada__strings__unbounded__unbounded_string * R2081b;
  struct ada__strings__unbounded__unbounded_string working_string [value-expr: FRAME.928.working_string];
  struct FRAME.parser__int_to_string_trimmed FRAME.928;
  parser__int_to_string_trimmed__T2085b___XDLU_0__1 C2084b [value-expr: FRAME.928.C2084b];
  struct ada__strings__unbounded__unbounded_string & D.14769;
  struct  D.14768;
  const struct string___XUB D.14763;
  struct  D.14762;
  sizetype D.14761;
  bitsizetype D.14760;
  sizetype D.14759;
  struct  D.14758;
  void * D.14802;
  struct ada__strings__unbounded__unbounded_string * D.14800;
  parser__int_to_string_trimmed__B2058b__T2076b___XDLU_0__1 D.14799;
  struct ada__strings__unbounded__unbounded_string * D.14798;
  parser__int_to_string_trimmed__B2058b__T2076b___XDLU_0__1 D.14797;
  parser__int_to_string_trimmed__T2085b___XDLU_0__1 D.14796;
  parser__int_to_string_trimmed__T2085b___XDLU_0__1 D.14795;

  D.14804 = .builtin_dwarf_cfa (0);
  D.14802 = D.14804;
  FRAME.928.FRAME_BASE.PARENT = D.14802;
  D.14795 = 0;
  FRAME.928.C2084b = D.14795;
  system__soft_links__abort_defer.918_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.918_1 ();
  ada.strings.unbounded.unbounded_stringIP (&FRAME.928.working_string, 1);
  ada.strings.unbounded.initialize (&FRAME.928.working_string);
  D.14796 = 1;
  FRAME.928.C2084b = D.14796;
  finally_tmp.931 = 1;
  <D.14806>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.931) <default: <D.14810>, case 1: <D.14807>>
  <D.14807>:
  goto <D.14808>;
  <D.14808>:
  D.14797 = 0;
  FRAME.928.C2075b = D.14797;
  FRAME.928.M2074b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.14758.P_ARRAY = &S2059b.F;
  D.14758.P_BOUNDS = &*.LC24;
  D.14811 = system.img_int.image_integer (inint, D.14758);
  P2060b = D.14811;
  R2061b = P2060b;
  _2 = MAX_EXPR <R2061b, 0>;
  D.14759 = (sizetype) _2;
  _4 = MAX_EXPR <R2061b, 0>;
  _5 = (sizetype) _4;
  _6 = (bitsizetype) _5;
  D.14760 = _6 * 8;
  _8 = MAX_EXPR <R2061b, 0>;
  D.14761 = (sizetype) _8;
  D.14798 = 0B;
  FRAME.928.T2071b = D.14798;
  D.14799 = 1;
  FRAME.928.C2075b = D.14799;
  D.14762.P_ARRAY = &S2059b.F[1 ...]{lb: 1 sz: 1};
  D.14763.LB0 = 1;
  D.14763.UB0 = R2061b;
  D.14762.P_BOUNDS = &D.14763;
  D.14812 = ada.strings.unbounded.to_unbounded_string (D.14762);
  R2064b = D.14812;
  FRAME.928.T2071b = R2064b;
  system__soft_links__abort_defer.919_10 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.919_10 ();
  ada.strings.unbounded (&FRAME.928.working_string, R2064b);
  finally_tmp.932 = 1;
  <D.14814>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.932) <default: <D.14818>, case 1: <D.14815>>
  <D.14815>:
  goto <D.14816>;
  <D.14816>:
  D.14819 = ada.exceptions.triggered_by_abort ();
  A2069b = D.14819;
  R2068b = 0;
  system__soft_links__abort_defer.920_11 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.920_11 ();
  D.14800 = 0B;
  FRAME.928.T2071b = D.14800;
  ada.strings.unbounded.finalize (R2064b);
  <D.14821>:
  system__soft_links__abort_undefer.921_12 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.921_12 ();
  if (R2068b != 0) goto <D.14764>; else goto <D.14765>;
  <D.14764>:
  _13 = A2069b ^ 1;
  if (_13 != 0) goto <D.14766>; else goto <D.14767>;
  <D.14766>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 963);
  <D.14767>:
  <D.14765>:
  finally_tmp.933 = 1;
  <D.14824>:
  parser.int_to_string_trimmed.B2058b (); [static-chain: &FRAME.928]
  switch (finally_tmp.933) <default: <D.14828>, case 1: <D.14825>>
  <D.14825>:
  goto <D.14826>;
  <D.14826>:
  S2059b = {CLOBBER};
  goto <D.14829>;
  <D.14829>:
  finally_tmp.934 = 1;
  <D.14832>:
  GIMPLE_NOP
  switch (finally_tmp.934) <default: <D.14836>, case 1: <D.14833>>
  <D.14833>:
  goto <D.14834>;
  <D.14834>:
  D.14837 = ada.strings.unbounded.length (&FRAME.928.working_string);
  _14 = D.14837;
  D.14768 = ada.strings.unbounded.slice (&FRAME.928.working_string, 2, _14);
  D.14838 = ada.strings.unbounded.to_unbounded_string (D.14768);
  R2081b = D.14838;
  D.14769 = R2081b;
  finally_tmp.935 = 0;
  goto <D.14840>;
  <D.14840>:
  parser.int_to_string_trimmed (); [static-chain: &FRAME.928]
  switch (finally_tmp.935) <default: <D.14843>, case 1: <D.14842>>
  <D.14843>:
  finally_tmp.936 = 0;
  goto <D.14845>;
  <D.14845>:
  GIMPLE_NOP
  switch (finally_tmp.936) <default: <D.14848>, case 1: <D.14847>>
  <D.14848>:
  goto <D.14803>;
  <D.14803>:
  return D.14769;
  <D.14809>:
  finally_tmp.931 = 0;
  goto <D.14806>;
  <D.14810>:
  resx 3
  <D.14817>:
  finally_tmp.932 = 0;
  goto <D.14814>;
  <D.14818>:
  resx 7
  <D.14822>:
  eh_dispatch 8
  resx 8
  <D.14820>:
  EXPTR = .builtin_eh_pointer (8);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2068b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14821>;
  <D.14827>:
  finally_tmp.933 = 0;
  goto <D.14824>;
  <D.14828>:
  resx 6
  <D.14830>:
  S2059b = {CLOBBER};
  resx 5
  <D.14835>:
  finally_tmp.934 = 0;
  goto <D.14832>;
  <D.14836>:
  resx 4
  <D.14841>:
  finally_tmp.935 = 1;
  goto <D.14840>;
  <D.14842>:
  resx 2
  <D.14846>:
  finally_tmp.936 = 1;
  goto <D.14845>;
  <D.14847>:
  resx 1
}



;; Function parser.int_to_string_trimmed.B2058b (parser__int_to_string_trimmed__B2058b___finalizer.103, funcdef_no=168, decl_uid=8270, cgraph_uid=167, symbol_order=166)

parser.int_to_string_trimmed.B2058b ()
{
  boolean D.14850;
  void * EXCLN;
  void * EXPTR;
  boolean R2077b;
  boolean A2078b;
  struct ada__strings__unbounded__unbounded_string * D.14793;
  struct ada__strings__unbounded__unbounded_string * D.14792;
  parser__int_to_string_trimmed__B2058b__T2076b___XDLU_0__1 D.14790;

  D.14850 = ada.exceptions.triggered_by_abort ();
  A2078b = D.14850;
  R2077b = 0;
  system__soft_links__abort_defer.922_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.922_1 ();
  D.14790 = CHAIN.930->C2075b;
  if (D.14790 == 1) goto <D.14770>; else goto L0;
  <D.14770>:
  goto L1;
  L1:
  D.14792 = CHAIN.930->T2071b;
  if (D.14792 != 0B) goto <D.14771>; else goto <D.14772>;
  <D.14771>:
  D.14793 = CHAIN.930->T2071b;
  ada.strings.unbounded.finalize (D.14793);
  <D.14852>:
  goto <D.14773>;
  <D.14772>:
  <D.14773>:
  L0:
  M2074b.923_2 = &CHAIN.930->M2074b;
  system.secondary_stack.ss_release (M2074b.923_2);
  system__soft_links__abort_undefer.924_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.924_3 ();
  if (R2077b != 0) goto <D.14774>; else goto <D.14775>;
  <D.14774>:
  _4 = A2078b ^ 1;
  if (_4 != 0) goto <D.14776>; else goto <D.14777>;
  <D.14776>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 963);
  <D.14777>:
  <D.14775>:
  goto <D.14849>;
  <D.14849>:
  return;
  <D.14853>:
  eh_dispatch 1
  resx 1
  <D.14851>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2077b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14852>;
}



;; Function parser.int_to_string_trimmed (parser__int_to_string_trimmed___finalizer.104, funcdef_no=167, decl_uid=8258, cgraph_uid=165, symbol_order=164)

parser.int_to_string_trimmed ()
{
  boolean D.14855;
  void * EXCLN;
  void * EXPTR;
  boolean R2086b;
  boolean A2087b;
  parser__int_to_string_trimmed__T2085b___XDLU_0__1 D.14786;

  D.14855 = ada.exceptions.triggered_by_abort ();
  A2087b = D.14855;
  R2086b = 0;
  system__soft_links__abort_defer.925_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.925_1 ();
  D.14786 = CHAIN.929->C2084b;
  if (D.14786 == 1) goto <D.14778>; else goto L0;
  <D.14778>:
  goto L1;
  L1:
  working_string.926_2 = &CHAIN.929->working_string;
  ada.strings.unbounded.finalize (working_string.926_2);
  <D.14857>:
  L0:
  system__soft_links__abort_undefer.927_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.927_3 ();
  if (R2086b != 0) goto <D.14779>; else goto <D.14780>;
  <D.14779>:
  _4 = A2087b ^ 1;
  if (_4 != 0) goto <D.14781>; else goto <D.14782>;
  <D.14781>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 958);
  <D.14782>:
  <D.14780>:
  goto <D.14854>;
  <D.14854>:
  return;
  <D.14858>:
  eh_dispatch 1
  resx 1
  <D.14856>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2086b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.14857>;
}



;; Function parser.solve_tree (parser__solve_tree, funcdef_no=169, decl_uid=4990, cgraph_uid=169, symbol_order=168)

parser.solve_tree (struct common__node * const root)
{
  integer finally_tmp.1011;
  integer finally_tmp.1010;
  integer finally_tmp.1009;
  integer finally_tmp.1008;
  boolean D.15282;
  struct common__node * D.15281;
  struct common__node * const * D.15280;
  struct common__node_vectors__constant_reference_type * D.15279;
  integer finally_tmp.1007;
  integer finally_tmp.1006;
  boolean D.15260;
  struct common__node * D.15259;
  struct common__node * * D.15258;
  struct common__node * D.15257;
  struct common__node * const * D.15256;
  struct common__node_vectors__constant_reference_type * D.15255;
  struct common__node_vectors__reference_type * D.15254;
  ada__containers__count_type___XDLU_0__2147483647 D.15253;
  integer finally_tmp.1005;
  integer finally_tmp.1004;
  boolean D.15237;
  struct common__node * D.15236;
  struct common__node * const * D.15235;
  struct common__node_vectors__constant_reference_type * D.15234;
  integer finally_tmp.1003;
  integer finally_tmp.1002;
  boolean D.15218;
  struct common__node * D.15217;
  struct common__node * const * D.15216;
  struct common__node_vectors__constant_reference_type * D.15215;
  integer finally_tmp.1001;
  integer finally_tmp.1000;
  boolean D.15196;
  struct common__node * D.15195;
  struct common__node * * D.15194;
  struct common__node * D.15193;
  struct common__node * const * D.15192;
  struct common__node_vectors__constant_reference_type * D.15191;
  struct common__node_vectors__reference_type * D.15190;
  integer finally_tmp.999;
  integer finally_tmp.998;
  boolean D.15171;
  struct common__node * D.15170;
  struct common__node * * D.15169;
  struct common__node * D.15168;
  struct common__node * const * D.15167;
  struct common__node_vectors__constant_reference_type * D.15166;
  struct common__node_vectors__reference_type * D.15165;
  ada__containers__count_type___XDLU_0__2147483647 D.15164;
  common__branch_types D.15163;
  common__branch_types D.15162;
  integer finally_tmp.997;
  integer finally_tmp.996;
  boolean D.15146;
  struct common__node * D.15145;
  struct common__node * D.15144;
  struct common__node * const * D.15143;
  struct common__node_vectors__constant_reference_type * D.15142;
  ada__containers__count_type___XDLU_0__2147483647 D.15141;
  ada__containers__count_type___XDLU_0__2147483647 D.15140;
  integer finally_tmp.995;
  integer finally_tmp.994;
  boolean D.15124;
  integer finally_tmp.993;
  struct common__node_vectors__vector * D.15117;
  integer finally_tmp.992;
  void * D.15110;
  void * EXCLN;
  void * EXPTR;
  boolean R2231b;
  boolean A2232b;
  struct common__node_vectors__constant_reference_type * R2228b;
  struct common__node_vectors__constant_reference_type * T2234b [value-expr: FRAME.982.T2234b];
  struct system__secondary_stack__mark_id M2237b [value-expr: FRAME.982.M2237b];
  parser__solve_tree__B2227b__T2239b___XDLU_0__1 C2238b [value-expr: FRAME.982.C2238b];
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R2211b;
  boolean A2212b;
  struct common__node_vectors__constant_reference_type * R2208b;
  struct common__node_vectors__constant_reference_type * T2216b [value-expr: FRAME.982.T2216b];
  struct common__node_vectors__reference_type * R2205b;
  struct common__node_vectors__reference_type * T2214b [value-expr: FRAME.982.T2214b];
  struct system__secondary_stack__mark_id M2220b [value-expr: FRAME.982.M2220b];
  parser__solve_tree__B2204b__T2222b___XDLU_0__2 C2221b [value-expr: FRAME.982.C2221b];
  void * EXCLN;
  void * EXPTR;
  boolean R2192b;
  boolean A2193b;
  struct common__node_vectors__constant_reference_type * R2189b;
  struct common__node_vectors__constant_reference_type * T2195b [value-expr: FRAME.982.T2195b];
  struct system__secondary_stack__mark_id M2198b [value-expr: FRAME.982.M2198b];
  parser__solve_tree__B2188b__T2200b___XDLU_0__1 C2199b [value-expr: FRAME.982.C2199b];
  void * EXCLN;
  void * EXPTR;
  boolean R2176b;
  boolean A2177b;
  struct common__node_vectors__constant_reference_type * R2173b;
  struct common__node_vectors__constant_reference_type * T2179b [value-expr: FRAME.982.T2179b];
  struct system__secondary_stack__mark_id M2182b [value-expr: FRAME.982.M2182b];
  parser__solve_tree__B2172b__T2184b___XDLU_0__1 C2183b [value-expr: FRAME.982.C2183b];
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R2156b;
  boolean A2157b;
  struct common__node_vectors__constant_reference_type * R2153b;
  struct common__node_vectors__constant_reference_type * T2161b [value-expr: FRAME.982.T2161b];
  struct common__node_vectors__reference_type * R2150b;
  struct common__node_vectors__reference_type * T2159b [value-expr: FRAME.982.T2159b];
  struct system__secondary_stack__mark_id M2165b [value-expr: FRAME.982.M2165b];
  parser__solve_tree__B2149b__T2167b___XDLU_0__2 C2166b [value-expr: FRAME.982.C2166b];
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R2133b;
  boolean A2134b;
  struct common__node_vectors__constant_reference_type * R2130b;
  struct common__node_vectors__constant_reference_type * T2138b [value-expr: FRAME.982.T2138b];
  struct common__node_vectors__reference_type * R2127b;
  struct common__node_vectors__reference_type * T2136b [value-expr: FRAME.982.T2136b];
  struct system__secondary_stack__mark_id M2142b [value-expr: FRAME.982.M2142b];
  parser__solve_tree__B2126b__T2144b___XDLU_0__2 C2143b [value-expr: FRAME.982.C2143b];
  void * EXCLN;
  void * EXPTR;
  boolean R2113b;
  boolean A2114b;
  struct common__node_vectors__constant_reference_type * R2110b;
  struct common__node_vectors__constant_reference_type * T2116b [value-expr: FRAME.982.T2116b];
  struct system__secondary_stack__mark_id M2119b [value-expr: FRAME.982.M2119b];
  parser__solve_tree__B2109b__T2121b___XDLU_0__1 C2120b [value-expr: FRAME.982.C2120b];
  void * EXCLN;
  void * EXPTR;
  boolean R2095b;
  boolean A2096b;
  struct common__node_vectors__vector * R2091b;
  struct common__node_vectors__vector * T2098b [value-expr: FRAME.982.T2098b];
  struct system__secondary_stack__mark_id M2101b [value-expr: FRAME.982.M2101b];
  parser__solve_tree__B2090b__T2103b___XDLU_0__1 C2102b [value-expr: FRAME.982.C2102b];
  struct common__node_vectors__vector children [value-expr: FRAME.982.children];
  struct common__node * return_node;
  struct FRAME.parser__solve_tree FRAME.982;
  parser__solve_tree__T2245b___XDLU_0__1 C2244b [value-expr: FRAME.982.C2244b];
  struct common__node * D.14865;
  void * D.15108;
  struct common__node_vectors__constant_reference_type * D.15106;
  parser__solve_tree__B2227b__T2239b___XDLU_0__1 D.15105;
  struct common__node_vectors__constant_reference_type * D.15104;
  parser__solve_tree__B2227b__T2239b___XDLU_0__1 D.15103;
  struct common__node_vectors__reference_type * D.15102;
  struct common__node_vectors__constant_reference_type * D.15101;
  parser__solve_tree__B2204b__T2222b___XDLU_0__2 D.15100;
  struct common__node_vectors__constant_reference_type * D.15099;
  parser__solve_tree__B2204b__T2222b___XDLU_0__2 D.15098;
  struct common__node_vectors__reference_type * D.15097;
  parser__solve_tree__B2204b__T2222b___XDLU_0__2 D.15096;
  struct common__node_vectors__constant_reference_type * D.15095;
  parser__solve_tree__B2188b__T2200b___XDLU_0__1 D.15094;
  struct common__node_vectors__constant_reference_type * D.15093;
  parser__solve_tree__B2188b__T2200b___XDLU_0__1 D.15092;
  struct common__node_vectors__constant_reference_type * D.15091;
  parser__solve_tree__B2172b__T2184b___XDLU_0__1 D.15090;
  struct common__node_vectors__constant_reference_type * D.15089;
  parser__solve_tree__B2172b__T2184b___XDLU_0__1 D.15088;
  struct common__node_vectors__reference_type * D.15087;
  struct common__node_vectors__constant_reference_type * D.15086;
  parser__solve_tree__B2149b__T2167b___XDLU_0__2 D.15085;
  struct common__node_vectors__constant_reference_type * D.15084;
  parser__solve_tree__B2149b__T2167b___XDLU_0__2 D.15083;
  struct common__node_vectors__reference_type * D.15082;
  parser__solve_tree__B2149b__T2167b___XDLU_0__2 D.15081;
  struct common__node_vectors__reference_type * D.15080;
  struct common__node_vectors__constant_reference_type * D.15079;
  parser__solve_tree__B2126b__T2144b___XDLU_0__2 D.15078;
  struct common__node_vectors__constant_reference_type * D.15077;
  parser__solve_tree__B2126b__T2144b___XDLU_0__2 D.15076;
  struct common__node_vectors__reference_type * D.15075;
  parser__solve_tree__B2126b__T2144b___XDLU_0__2 D.15074;
  struct common__node_vectors__constant_reference_type * D.15073;
  parser__solve_tree__B2109b__T2121b___XDLU_0__1 D.15072;
  struct common__node_vectors__constant_reference_type * D.15071;
  parser__solve_tree__B2109b__T2121b___XDLU_0__1 D.15070;
  struct common__node_vectors__vector * D.15069;
  parser__solve_tree__B2090b__T2103b___XDLU_0__1 D.15068;
  struct common__node_vectors__vector * D.15067;
  parser__solve_tree__B2090b__T2103b___XDLU_0__1 D.15066;
  parser__solve_tree__T2245b___XDLU_0__1 D.15065;
  parser__solve_tree__T2245b___XDLU_0__1 D.15064;

  D.15110 = .builtin_dwarf_cfa (0);
  D.15108 = D.15110;
  FRAME.982.FRAME_BASE.PARENT = D.15108;
  D.15064 = 0;
  FRAME.982.C2244b = D.15064;
  return_node = 0B;
  system__soft_links__abort_defer.937_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.937_1 ();
  common.node_vectors.vectorIP (&FRAME.982.children, 1);
  D.15065 = 1;
  FRAME.982.C2244b = D.15065;
  finally_tmp.992 = 1;
  <D.15112>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.992) <default: <D.15116>, case 1: <D.15113>>
  <D.15113>:
  goto <D.15114>;
  <D.15114>:
  D.15066 = 0;
  FRAME.982.C2102b = D.15066;
  FRAME.982.M2101b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.15067 = 0B;
  FRAME.982.T2098b = D.15067;
  D.15068 = 1;
  FRAME.982.C2102b = D.15068;
  D.15117 = common.get_children_of_node (root);
  R2091b = D.15117;
  FRAME.982.T2098b = R2091b;
  system__soft_links__abort_defer.938_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.938_2 ();
  common.node_vectors (&FRAME.982.children, R2091b);
  finally_tmp.993 = 1;
  <D.15119>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.993) <default: <D.15123>, case 1: <D.15120>>
  <D.15120>:
  goto <D.15121>;
  <D.15121>:
  D.15124 = ada.exceptions.triggered_by_abort ();
  A2096b = D.15124;
  R2095b = 0;
  system__soft_links__abort_defer.939_3 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.939_3 ();
  D.15069 = 0B;
  FRAME.982.T2098b = D.15069;
  common.node_vectors.finalize (R2091b);
  <D.15126>:
  system__soft_links__abort_undefer.940_4 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.940_4 ();
  if (R2095b != 0) goto <D.14859>; else goto <D.14860>;
  <D.14859>:
  _5 = A2096b ^ 1;
  if (_5 != 0) goto <D.14861>; else goto <D.14862>;
  <D.14861>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 974);
  <D.14862>:
  <D.14860>:
  finally_tmp.994 = 1;
  <D.15129>:
  parser.solve_tree.B2090b (); [static-chain: &FRAME.982]
  switch (finally_tmp.994) <default: <D.15133>, case 1: <D.15130>>
  <D.15130>:
  goto <D.15131>;
  <D.15131>:
  finally_tmp.995 = 1;
  <D.15135>:
  GIMPLE_NOP
  switch (finally_tmp.995) <default: <D.15139>, case 1: <D.15136>>
  <D.15136>:
  goto <D.15137>;
  <D.15137>:
  if (root == 0B) goto <D.14863>; else goto <D.14864>;
  <D.14863>:
  D.14865 = root;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.1010 = 0;
  goto <D.15299>;
  <D.14864>:
  D.15140 = common.node_vectors.length (&FRAME.982.children);
  _6 = D.15140;
  if (_6 == 0) goto <D.14866>; else goto <D.14867>;
  <D.14866>:
  D.14865 = root;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.1010 = 0;
  goto <D.15299>;
  <D.14867>:
  D.15141 = common.node_vectors.length (&FRAME.982.children);
  _7 = D.15141;
  if (_7 == 1) goto <D.14868>; else goto <D.14869>;
  <D.14868>:
  D.15070 = 0;
  FRAME.982.C2120b = D.15070;
  FRAME.982.M2119b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.15071 = 0B;
  FRAME.982.T2116b = D.15071;
  D.15072 = 1;
  FRAME.982.C2120b = D.15072;
  D.15142 = common.node_vectors.constant_reference (&FRAME.982.children, 0);
  R2110b = D.15142;
  FRAME.982.T2116b = R2110b;
  D.15143 = R2110b->element;
  _8 = D.15143;
  D.15144 = *_8;
  _9 = D.15144;
  D.15145 = parser.solve_tree (_9);
  return_node = D.15145;
  D.15146 = ada.exceptions.triggered_by_abort ();
  A2114b = D.15146;
  R2113b = 0;
  system__soft_links__abort_defer.941_10 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.941_10 ();
  D.15073 = 0B;
  FRAME.982.T2116b = D.15073;
  common.node_vectors.constant_reference_typeDF (R2110b, 1);
  <D.15148>:
  system__soft_links__abort_undefer.942_11 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.942_11 ();
  if (R2113b != 0) goto <D.14870>; else goto <D.14871>;
  <D.14870>:
  _12 = A2114b ^ 1;
  if (_12 != 0) goto <D.14872>; else goto <D.14873>;
  <D.14872>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 985);
  <D.14873>:
  <D.14871>:
  finally_tmp.996 = 1;
  <D.15151>:
  parser.solve_tree.B2109b (); [static-chain: &FRAME.982]
  switch (finally_tmp.996) <default: <D.15155>, case 1: <D.15152>>
  <D.15152>:
  goto <D.15153>;
  <D.15153>:
  finally_tmp.997 = 1;
  <D.15157>:
  GIMPLE_NOP
  switch (finally_tmp.997) <default: <D.15161>, case 1: <D.15158>>
  <D.15158>:
  goto <D.15159>;
  <D.15159>:
  if (root == 0B) goto <D.14874>; else goto <D.14875>;
  <D.14874>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 986);
  <D.14875>:
  D.15162 = root->branch_type;
  _13 = D.15162;
  if (_13 != 0) goto <D.14876>; else goto <D.14877>;
  <D.14876>:
  if (return_node == 0B) goto <D.14878>; else goto <D.14879>;
  <D.14878>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 987);
  <D.14879>:
  if (root == 0B) goto <D.14880>; else goto <D.14881>;
  <D.14880>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 987);
  <D.14881>:
  D.15163 = root->branch_type;
  _14 = D.15163;
  return_node->branch_type = _14;
  goto <D.14882>;
  <D.14877>:
  <D.14882>:
  D.14865 = return_node;
  // predicted unlikely by early return (on trees) predictor.
  finally_tmp.1010 = 0;
  goto <D.15299>;
  <D.14869>:
  D.15164 = common.node_vectors.length (&FRAME.982.children);
  _15 = D.15164;
  if (_15 > 1) goto <D.14883>; else goto <D.14884>;
  <D.14883>:
  D.15074 = 0;
  FRAME.982.C2143b = D.15074;
  FRAME.982.M2142b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.15075 = 0B;
  FRAME.982.T2136b = D.15075;
  D.15076 = 1;
  FRAME.982.C2143b = D.15076;
  D.15165 = common.node_vectors.reference (&FRAME.982.children, 0);
  R2127b = D.15165;
  FRAME.982.T2136b = R2127b;
  D.15077 = 0B;
  FRAME.982.T2138b = D.15077;
  D.15078 = 2;
  FRAME.982.C2143b = D.15078;
  D.15166 = common.node_vectors.constant_reference (&FRAME.982.children, 0);
  R2130b = D.15166;
  FRAME.982.T2138b = R2130b;
  D.15167 = R2130b->element;
  _16 = D.15167;
  D.15168 = *_16;
  _17 = D.15168;
  D.15169 = R2127b->element;
  _18 = D.15169;
  D.15170 = parser.solve_tree (_17);
  _19 = D.15170;
  *_18 = _19;
  D.15171 = ada.exceptions.triggered_by_abort ();
  A2134b = D.15171;
  R2133b = 0;
  system__soft_links__abort_defer.943_20 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.943_20 ();
  D.15079 = 0B;
  FRAME.982.T2138b = D.15079;
  common.node_vectors.constant_reference_typeDF (R2130b, 1);
  <D.15173>:
  D.15080 = 0B;
  FRAME.982.T2136b = D.15080;
  common.node_vectors.reference_typeDF (R2127b, 1);
  <D.15176>:
  system__soft_links__abort_undefer.944_21 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.944_21 ();
  if (R2133b != 0) goto <D.14885>; else goto <D.14886>;
  <D.14885>:
  _22 = A2134b ^ 1;
  if (_22 != 0) goto <D.14887>; else goto <D.14888>;
  <D.14887>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 993);
  <D.14888>:
  <D.14886>:
  finally_tmp.998 = 1;
  <D.15179>:
  parser.solve_tree.B2126b (); [static-chain: &FRAME.982]
  switch (finally_tmp.998) <default: <D.15183>, case 1: <D.15180>>
  <D.15180>:
  goto <D.15181>;
  <D.15181>:
  finally_tmp.999 = 1;
  <D.15185>:
  GIMPLE_NOP
  switch (finally_tmp.999) <default: <D.15189>, case 1: <D.15186>>
  <D.15186>:
  goto <D.15187>;
  <D.15187>:
  D.15081 = 0;
  FRAME.982.C2166b = D.15081;
  FRAME.982.M2165b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.15082 = 0B;
  FRAME.982.T2159b = D.15082;
  D.15083 = 1;
  FRAME.982.C2166b = D.15083;
  D.15190 = common.node_vectors.reference (&FRAME.982.children, 1);
  R2150b = D.15190;
  FRAME.982.T2159b = R2150b;
  D.15084 = 0B;
  FRAME.982.T2161b = D.15084;
  D.15085 = 2;
  FRAME.982.C2166b = D.15085;
  D.15191 = common.node_vectors.constant_reference (&FRAME.982.children, 1);
  R2153b = D.15191;
  FRAME.982.T2161b = R2153b;
  D.15192 = R2153b->element;
  _23 = D.15192;
  D.15193 = *_23;
  _24 = D.15193;
  D.15194 = R2150b->element;
  _25 = D.15194;
  D.15195 = parser.solve_tree (_24);
  _26 = D.15195;
  *_25 = _26;
  D.15196 = ada.exceptions.triggered_by_abort ();
  A2157b = D.15196;
  R2156b = 0;
  system__soft_links__abort_defer.945_27 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.945_27 ();
  D.15086 = 0B;
  FRAME.982.T2161b = D.15086;
  common.node_vectors.constant_reference_typeDF (R2153b, 1);
  <D.15198>:
  D.15087 = 0B;
  FRAME.982.T2159b = D.15087;
  common.node_vectors.reference_typeDF (R2150b, 1);
  <D.15201>:
  system__soft_links__abort_undefer.946_28 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.946_28 ();
  if (R2156b != 0) goto <D.14889>; else goto <D.14890>;
  <D.14889>:
  _29 = A2157b ^ 1;
  if (_29 != 0) goto <D.14891>; else goto <D.14892>;
  <D.14891>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 994);
  <D.14892>:
  <D.14890>:
  finally_tmp.1000 = 1;
  <D.15204>:
  parser.solve_tree.B2149b (); [static-chain: &FRAME.982]
  switch (finally_tmp.1000) <default: <D.15208>, case 1: <D.15205>>
  <D.15205>:
  goto <D.15206>;
  <D.15206>:
  finally_tmp.1001 = 1;
  <D.15210>:
  GIMPLE_NOP
  switch (finally_tmp.1001) <default: <D.15214>, case 1: <D.15211>>
  <D.15211>:
  goto <D.15212>;
  <D.15212>:
  if (root == 0B) goto <D.14893>; else goto <D.14894>;
  <D.14893>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 996);
  <D.14894>:
  D.15088 = 0;
  FRAME.982.C2183b = D.15088;
  FRAME.982.M2182b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.15089 = 0B;
  FRAME.982.T2179b = D.15089;
  D.15090 = 1;
  FRAME.982.C2183b = D.15090;
  D.15215 = common.node_vectors.constant_reference (&FRAME.982.children, 0);
  R2173b = D.15215;
  FRAME.982.T2179b = R2173b;
  D.15216 = R2173b->element;
  _30 = D.15216;
  D.15217 = *_30;
  _31 = D.15217;
  root->left = _31;
  D.15218 = ada.exceptions.triggered_by_abort ();
  A2177b = D.15218;
  R2176b = 0;
  system__soft_links__abort_defer.947_32 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.947_32 ();
  D.15091 = 0B;
  FRAME.982.T2179b = D.15091;
  common.node_vectors.constant_reference_typeDF (R2173b, 1);
  <D.15220>:
  system__soft_links__abort_undefer.948_33 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.948_33 ();
  if (R2176b != 0) goto <D.14895>; else goto <D.14896>;
  <D.14895>:
  _34 = A2177b ^ 1;
  if (_34 != 0) goto <D.14897>; else goto <D.14898>;
  <D.14897>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 996);
  <D.14898>:
  <D.14896>:
  finally_tmp.1002 = 1;
  <D.15223>:
  parser.solve_tree.B2172b (); [static-chain: &FRAME.982]
  switch (finally_tmp.1002) <default: <D.15227>, case 1: <D.15224>>
  <D.15224>:
  goto <D.15225>;
  <D.15225>:
  finally_tmp.1003 = 1;
  <D.15229>:
  GIMPLE_NOP
  switch (finally_tmp.1003) <default: <D.15233>, case 1: <D.15230>>
  <D.15230>:
  goto <D.15231>;
  <D.15231>:
  if (root == 0B) goto <D.14899>; else goto <D.14900>;
  <D.14899>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 997);
  <D.14900>:
  D.15092 = 0;
  FRAME.982.C2199b = D.15092;
  FRAME.982.M2198b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.15093 = 0B;
  FRAME.982.T2195b = D.15093;
  D.15094 = 1;
  FRAME.982.C2199b = D.15094;
  D.15234 = common.node_vectors.constant_reference (&FRAME.982.children, 1);
  R2189b = D.15234;
  FRAME.982.T2195b = R2189b;
  D.15235 = R2189b->element;
  _35 = D.15235;
  D.15236 = *_35;
  _36 = D.15236;
  root->right = _36;
  D.15237 = ada.exceptions.triggered_by_abort ();
  A2193b = D.15237;
  R2192b = 0;
  system__soft_links__abort_defer.949_37 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.949_37 ();
  D.15095 = 0B;
  FRAME.982.T2195b = D.15095;
  common.node_vectors.constant_reference_typeDF (R2189b, 1);
  <D.15239>:
  system__soft_links__abort_undefer.950_38 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.950_38 ();
  if (R2192b != 0) goto <D.14901>; else goto <D.14902>;
  <D.14901>:
  _39 = A2193b ^ 1;
  if (_39 != 0) goto <D.14903>; else goto <D.14904>;
  <D.14903>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 997);
  <D.14904>:
  <D.14902>:
  finally_tmp.1004 = 1;
  <D.15242>:
  parser.solve_tree.B2188b (); [static-chain: &FRAME.982]
  switch (finally_tmp.1004) <default: <D.15246>, case 1: <D.15243>>
  <D.15243>:
  goto <D.15244>;
  <D.15244>:
  finally_tmp.1005 = 1;
  <D.15248>:
  GIMPLE_NOP
  switch (finally_tmp.1005) <default: <D.15252>, case 1: <D.15249>>
  <D.15249>:
  goto <D.15250>;
  <D.15250>:
  goto <D.14905>;
  <D.14884>:
  <D.14905>:
  D.15253 = common.node_vectors.length (&FRAME.982.children);
  _40 = D.15253;
  if (_40 > 2) goto <D.14906>; else goto <D.14907>;
  <D.14906>:
  D.15096 = 0;
  FRAME.982.C2221b = D.15096;
  FRAME.982.M2220b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.15097 = 0B;
  FRAME.982.T2214b = D.15097;
  D.15098 = 1;
  FRAME.982.C2221b = D.15098;
  D.15254 = common.node_vectors.reference (&FRAME.982.children, 2);
  R2205b = D.15254;
  FRAME.982.T2214b = R2205b;
  D.15099 = 0B;
  FRAME.982.T2216b = D.15099;
  D.15100 = 2;
  FRAME.982.C2221b = D.15100;
  D.15255 = common.node_vectors.constant_reference (&FRAME.982.children, 2);
  R2208b = D.15255;
  FRAME.982.T2216b = R2208b;
  D.15256 = R2208b->element;
  _41 = D.15256;
  D.15257 = *_41;
  _42 = D.15257;
  D.15258 = R2205b->element;
  _43 = D.15258;
  D.15259 = parser.solve_tree (_42);
  _44 = D.15259;
  *_43 = _44;
  D.15260 = ada.exceptions.triggered_by_abort ();
  A2212b = D.15260;
  R2211b = 0;
  system__soft_links__abort_defer.951_45 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.951_45 ();
  D.15101 = 0B;
  FRAME.982.T2216b = D.15101;
  common.node_vectors.constant_reference_typeDF (R2208b, 1);
  <D.15262>:
  D.15102 = 0B;
  FRAME.982.T2214b = D.15102;
  common.node_vectors.reference_typeDF (R2205b, 1);
  <D.15265>:
  system__soft_links__abort_undefer.952_46 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.952_46 ();
  if (R2211b != 0) goto <D.14908>; else goto <D.14909>;
  <D.14908>:
  _47 = A2212b ^ 1;
  if (_47 != 0) goto <D.14910>; else goto <D.14911>;
  <D.14910>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1001);
  <D.14911>:
  <D.14909>:
  finally_tmp.1006 = 1;
  <D.15268>:
  parser.solve_tree.B2204b (); [static-chain: &FRAME.982]
  switch (finally_tmp.1006) <default: <D.15272>, case 1: <D.15269>>
  <D.15269>:
  goto <D.15270>;
  <D.15270>:
  finally_tmp.1007 = 1;
  <D.15274>:
  GIMPLE_NOP
  switch (finally_tmp.1007) <default: <D.15278>, case 1: <D.15275>>
  <D.15275>:
  goto <D.15276>;
  <D.15276>:
  if (root == 0B) goto <D.14912>; else goto <D.14913>;
  <D.14912>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 1003);
  <D.14913>:
  D.15103 = 0;
  FRAME.982.C2238b = D.15103;
  FRAME.982.M2237b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.15104 = 0B;
  FRAME.982.T2234b = D.15104;
  D.15105 = 1;
  FRAME.982.C2238b = D.15105;
  D.15279 = common.node_vectors.constant_reference (&FRAME.982.children, 2);
  R2228b = D.15279;
  FRAME.982.T2234b = R2228b;
  D.15280 = R2228b->element;
  _48 = D.15280;
  D.15281 = *_48;
  _49 = D.15281;
  root->center = _49;
  D.15282 = ada.exceptions.triggered_by_abort ();
  A2232b = D.15282;
  R2231b = 0;
  system__soft_links__abort_defer.953_50 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.953_50 ();
  D.15106 = 0B;
  FRAME.982.T2234b = D.15106;
  common.node_vectors.constant_reference_typeDF (R2228b, 1);
  <D.15284>:
  system__soft_links__abort_undefer.954_51 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.954_51 ();
  if (R2231b != 0) goto <D.14914>; else goto <D.14915>;
  <D.14914>:
  _52 = A2232b ^ 1;
  if (_52 != 0) goto <D.14916>; else goto <D.14917>;
  <D.14916>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1003);
  <D.14917>:
  <D.14915>:
  finally_tmp.1008 = 1;
  <D.15287>:
  parser.solve_tree.B2227b (); [static-chain: &FRAME.982]
  switch (finally_tmp.1008) <default: <D.15291>, case 1: <D.15288>>
  <D.15288>:
  goto <D.15289>;
  <D.15289>:
  finally_tmp.1009 = 1;
  <D.15293>:
  GIMPLE_NOP
  switch (finally_tmp.1009) <default: <D.15297>, case 1: <D.15294>>
  <D.15294>:
  goto <D.15295>;
  <D.15295>:
  goto <D.14918>;
  <D.14907>:
  <D.14918>:
  D.14865 = root;
  finally_tmp.1010 = 0;
  goto <D.15299>;
  <D.15299>:
  parser.solve_tree (); [static-chain: &FRAME.982]
  switch (finally_tmp.1010) <default: <D.15302>, case 1: <D.15301>>
  <D.15302>:
  finally_tmp.1011 = 0;
  goto <D.15304>;
  <D.15304>:
  GIMPLE_NOP
  switch (finally_tmp.1011) <default: <D.15307>, case 1: <D.15306>>
  <D.15307>:
  goto <D.15109>;
  <D.15109>:
  return D.14865;
  <D.15115>:
  finally_tmp.992 = 0;
  goto <D.15112>;
  <D.15116>:
  resx 3
  <D.15122>:
  finally_tmp.993 = 0;
  goto <D.15119>;
  <D.15123>:
  resx 6
  <D.15127>:
  eh_dispatch 7
  resx 7
  <D.15125>:
  EXPTR = .builtin_eh_pointer (7);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2095b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15126>;
  <D.15132>:
  finally_tmp.994 = 0;
  goto <D.15129>;
  <D.15133>:
  resx 5
  <D.15138>:
  finally_tmp.995 = 0;
  goto <D.15135>;
  <D.15139>:
  resx 4
  <D.15149>:
  eh_dispatch 10
  resx 10
  <D.15147>:
  EXPTR = .builtin_eh_pointer (10);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2113b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15148>;
  <D.15154>:
  finally_tmp.996 = 0;
  goto <D.15151>;
  <D.15155>:
  resx 9
  <D.15160>:
  finally_tmp.997 = 0;
  goto <D.15157>;
  <D.15161>:
  resx 8
  <D.15174>:
  eh_dispatch 13
  resx 13
  <D.15172>:
  EXPTR = .builtin_eh_pointer (13);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2133b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15173>;
  <D.15177>:
  eh_dispatch 14
  resx 14
  <D.15175>:
  EXPTR = .builtin_eh_pointer (14);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2133b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15176>;
  <D.15182>:
  finally_tmp.998 = 0;
  goto <D.15179>;
  <D.15183>:
  resx 12
  <D.15188>:
  finally_tmp.999 = 0;
  goto <D.15185>;
  <D.15189>:
  resx 11
  <D.15199>:
  eh_dispatch 17
  resx 17
  <D.15197>:
  EXPTR = .builtin_eh_pointer (17);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2156b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15198>;
  <D.15202>:
  eh_dispatch 18
  resx 18
  <D.15200>:
  EXPTR = .builtin_eh_pointer (18);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2156b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15201>;
  <D.15207>:
  finally_tmp.1000 = 0;
  goto <D.15204>;
  <D.15208>:
  resx 16
  <D.15213>:
  finally_tmp.1001 = 0;
  goto <D.15210>;
  <D.15214>:
  resx 15
  <D.15221>:
  eh_dispatch 21
  resx 21
  <D.15219>:
  EXPTR = .builtin_eh_pointer (21);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2176b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15220>;
  <D.15226>:
  finally_tmp.1002 = 0;
  goto <D.15223>;
  <D.15227>:
  resx 20
  <D.15232>:
  finally_tmp.1003 = 0;
  goto <D.15229>;
  <D.15233>:
  resx 19
  <D.15240>:
  eh_dispatch 24
  resx 24
  <D.15238>:
  EXPTR = .builtin_eh_pointer (24);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2192b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15239>;
  <D.15245>:
  finally_tmp.1004 = 0;
  goto <D.15242>;
  <D.15246>:
  resx 23
  <D.15251>:
  finally_tmp.1005 = 0;
  goto <D.15248>;
  <D.15252>:
  resx 22
  <D.15263>:
  eh_dispatch 27
  resx 27
  <D.15261>:
  EXPTR = .builtin_eh_pointer (27);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2211b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15262>;
  <D.15266>:
  eh_dispatch 28
  resx 28
  <D.15264>:
  EXPTR = .builtin_eh_pointer (28);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2211b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15265>;
  <D.15271>:
  finally_tmp.1006 = 0;
  goto <D.15268>;
  <D.15272>:
  resx 26
  <D.15277>:
  finally_tmp.1007 = 0;
  goto <D.15274>;
  <D.15278>:
  resx 25
  <D.15285>:
  eh_dispatch 31
  resx 31
  <D.15283>:
  EXPTR = .builtin_eh_pointer (31);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2231b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15284>;
  <D.15290>:
  finally_tmp.1008 = 0;
  goto <D.15287>;
  <D.15291>:
  resx 30
  <D.15296>:
  finally_tmp.1009 = 0;
  goto <D.15293>;
  <D.15297>:
  resx 29
  <D.15300>:
  finally_tmp.1010 = 1;
  goto <D.15299>;
  <D.15301>:
  resx 2
  <D.15305>:
  finally_tmp.1011 = 1;
  goto <D.15304>;
  <D.15306>:
  resx 1
}



;; Function parser.solve_tree.B2090b (parser__solve_tree__B2090b___finalizer.105, funcdef_no=171, decl_uid=8330, cgraph_uid=170, symbol_order=169)

parser.solve_tree.B2090b ()
{
  boolean D.15309;
  void * EXCLN;
  void * EXPTR;
  boolean R2104b;
  boolean A2105b;
  struct common__node_vectors__vector * D.15004;
  struct common__node_vectors__vector * D.15003;
  parser__solve_tree__B2090b__T2103b___XDLU_0__1 D.15001;

  D.15309 = ada.exceptions.triggered_by_abort ();
  A2105b = D.15309;
  R2104b = 0;
  system__soft_links__abort_defer.976_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.976_1 ();
  D.15001 = CHAIN.984->C2102b;
  if (D.15001 == 1) goto <D.14981>; else goto L0;
  <D.14981>:
  goto L1;
  L1:
  D.15003 = CHAIN.984->T2098b;
  if (D.15003 != 0B) goto <D.14982>; else goto <D.14983>;
  <D.14982>:
  D.15004 = CHAIN.984->T2098b;
  common.node_vectors.finalize (D.15004);
  <D.15311>:
  goto <D.14984>;
  <D.14983>:
  <D.14984>:
  L0:
  M2101b.977_2 = &CHAIN.984->M2101b;
  system.secondary_stack.ss_release (M2101b.977_2);
  system__soft_links__abort_undefer.978_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.978_3 ();
  if (R2104b != 0) goto <D.14985>; else goto <D.14986>;
  <D.14985>:
  _4 = A2105b ^ 1;
  if (_4 != 0) goto <D.14987>; else goto <D.14988>;
  <D.14987>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 974);
  <D.14988>:
  <D.14986>:
  goto <D.15308>;
  <D.15308>:
  return;
  <D.15312>:
  eh_dispatch 1
  resx 1
  <D.15310>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2104b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15311>;
}



;; Function parser.solve_tree.B2109b (parser__solve_tree__B2109b___finalizer.106, funcdef_no=172, decl_uid=8361, cgraph_uid=171, symbol_order=170)

parser.solve_tree.B2109b ()
{
  boolean D.15314;
  void * EXCLN;
  void * EXPTR;
  boolean R2122b;
  boolean A2123b;
  struct common__node_vectors__constant_reference_type * D.15011;
  struct common__node_vectors__constant_reference_type * D.15010;
  parser__solve_tree__B2109b__T2121b___XDLU_0__1 D.15008;

  D.15314 = ada.exceptions.triggered_by_abort ();
  A2123b = D.15314;
  R2122b = 0;
  system__soft_links__abort_defer.973_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.973_1 ();
  D.15008 = CHAIN.985->C2120b;
  if (D.15008 == 1) goto <D.14973>; else goto L0;
  <D.14973>:
  goto L1;
  L1:
  D.15010 = CHAIN.985->T2116b;
  if (D.15010 != 0B) goto <D.14974>; else goto <D.14975>;
  <D.14974>:
  D.15011 = CHAIN.985->T2116b;
  common.node_vectors.constant_reference_typeDF (D.15011, 1);
  <D.15316>:
  goto <D.14976>;
  <D.14975>:
  <D.14976>:
  L0:
  M2119b.974_2 = &CHAIN.985->M2119b;
  system.secondary_stack.ss_release (M2119b.974_2);
  system__soft_links__abort_undefer.975_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.975_3 ();
  if (R2122b != 0) goto <D.14977>; else goto <D.14978>;
  <D.14977>:
  _4 = A2123b ^ 1;
  if (_4 != 0) goto <D.14979>; else goto <D.14980>;
  <D.14979>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 985);
  <D.14980>:
  <D.14978>:
  goto <D.15313>;
  <D.15313>:
  return;
  <D.15317>:
  eh_dispatch 1
  resx 1
  <D.15315>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2122b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15316>;
}



;; Function parser.solve_tree.B2126b (parser__solve_tree__B2126b___finalizer.107, funcdef_no=173, decl_uid=8400, cgraph_uid=172, symbol_order=171)

parser.solve_tree.B2126b ()
{
  boolean D.15319;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R2145b;
  boolean A2146b;
  struct common__node_vectors__reference_type * D.15021;
  struct common__node_vectors__reference_type * D.15020;
  struct common__node_vectors__constant_reference_type * D.15018;
  struct common__node_vectors__constant_reference_type * D.15017;
  parser__solve_tree__B2126b__T2144b___XDLU_0__2 D.15015;

  D.15319 = ada.exceptions.triggered_by_abort ();
  A2146b = D.15319;
  R2145b = 0;
  system__soft_links__abort_defer.970_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.970_1 ();
  D.15015 = CHAIN.986->C2143b;
  switch (D.15015) <default: <D.8430>, case 1: <D.8428>, case 2: <D.8429>>
  <D.8428>:
  goto L1;
  <D.8429>:
  goto L2;
  <D.8430>:
  goto L0;
  L2:
  D.15017 = CHAIN.986->T2138b;
  if (D.15017 != 0B) goto <D.14963>; else goto <D.14964>;
  <D.14963>:
  D.15018 = CHAIN.986->T2138b;
  common.node_vectors.constant_reference_typeDF (D.15018, 1);
  <D.15321>:
  goto <D.14965>;
  <D.14964>:
  <D.14965>:
  L1:
  D.15020 = CHAIN.986->T2136b;
  if (D.15020 != 0B) goto <D.14966>; else goto <D.14967>;
  <D.14966>:
  D.15021 = CHAIN.986->T2136b;
  common.node_vectors.reference_typeDF (D.15021, 1);
  <D.15324>:
  goto <D.14968>;
  <D.14967>:
  <D.14968>:
  L0:
  M2142b.971_2 = &CHAIN.986->M2142b;
  system.secondary_stack.ss_release (M2142b.971_2);
  system__soft_links__abort_undefer.972_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.972_3 ();
  if (R2145b != 0) goto <D.14969>; else goto <D.14970>;
  <D.14969>:
  _4 = A2146b ^ 1;
  if (_4 != 0) goto <D.14971>; else goto <D.14972>;
  <D.14971>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 993);
  <D.14972>:
  <D.14970>:
  goto <D.15318>;
  <D.15318>:
  return;
  <D.15322>:
  eh_dispatch 1
  resx 1
  <D.15320>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2145b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15321>;
  <D.15325>:
  eh_dispatch 2
  resx 2
  <D.15323>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2145b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15324>;
}



;; Function parser.solve_tree.B2149b (parser__solve_tree__B2149b___finalizer.108, funcdef_no=174, decl_uid=8449, cgraph_uid=173, symbol_order=172)

parser.solve_tree.B2149b ()
{
  boolean D.15327;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R2168b;
  boolean A2169b;
  struct common__node_vectors__reference_type * D.15031;
  struct common__node_vectors__reference_type * D.15030;
  struct common__node_vectors__constant_reference_type * D.15028;
  struct common__node_vectors__constant_reference_type * D.15027;
  parser__solve_tree__B2149b__T2167b___XDLU_0__2 D.15025;

  D.15327 = ada.exceptions.triggered_by_abort ();
  A2169b = D.15327;
  R2168b = 0;
  system__soft_links__abort_defer.967_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.967_1 ();
  D.15025 = CHAIN.987->C2166b;
  switch (D.15025) <default: <D.8470>, case 1: <D.8468>, case 2: <D.8469>>
  <D.8468>:
  goto L1;
  <D.8469>:
  goto L2;
  <D.8470>:
  goto L0;
  L2:
  D.15027 = CHAIN.987->T2161b;
  if (D.15027 != 0B) goto <D.14953>; else goto <D.14954>;
  <D.14953>:
  D.15028 = CHAIN.987->T2161b;
  common.node_vectors.constant_reference_typeDF (D.15028, 1);
  <D.15329>:
  goto <D.14955>;
  <D.14954>:
  <D.14955>:
  L1:
  D.15030 = CHAIN.987->T2159b;
  if (D.15030 != 0B) goto <D.14956>; else goto <D.14957>;
  <D.14956>:
  D.15031 = CHAIN.987->T2159b;
  common.node_vectors.reference_typeDF (D.15031, 1);
  <D.15332>:
  goto <D.14958>;
  <D.14957>:
  <D.14958>:
  L0:
  M2165b.968_2 = &CHAIN.987->M2165b;
  system.secondary_stack.ss_release (M2165b.968_2);
  system__soft_links__abort_undefer.969_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.969_3 ();
  if (R2168b != 0) goto <D.14959>; else goto <D.14960>;
  <D.14959>:
  _4 = A2169b ^ 1;
  if (_4 != 0) goto <D.14961>; else goto <D.14962>;
  <D.14961>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 994);
  <D.14962>:
  <D.14960>:
  goto <D.15326>;
  <D.15326>:
  return;
  <D.15330>:
  eh_dispatch 1
  resx 1
  <D.15328>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2168b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15329>;
  <D.15333>:
  eh_dispatch 2
  resx 2
  <D.15331>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2168b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15332>;
}



;; Function parser.solve_tree.B2172b (parser__solve_tree__B2172b___finalizer.109, funcdef_no=175, decl_uid=8485, cgraph_uid=174, symbol_order=173)

parser.solve_tree.B2172b ()
{
  boolean D.15335;
  void * EXCLN;
  void * EXPTR;
  boolean R2185b;
  boolean A2186b;
  struct common__node_vectors__constant_reference_type * D.15038;
  struct common__node_vectors__constant_reference_type * D.15037;
  parser__solve_tree__B2172b__T2184b___XDLU_0__1 D.15035;

  D.15335 = ada.exceptions.triggered_by_abort ();
  A2186b = D.15335;
  R2185b = 0;
  system__soft_links__abort_defer.964_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.964_1 ();
  D.15035 = CHAIN.988->C2183b;
  if (D.15035 == 1) goto <D.14945>; else goto L0;
  <D.14945>:
  goto L1;
  L1:
  D.15037 = CHAIN.988->T2179b;
  if (D.15037 != 0B) goto <D.14946>; else goto <D.14947>;
  <D.14946>:
  D.15038 = CHAIN.988->T2179b;
  common.node_vectors.constant_reference_typeDF (D.15038, 1);
  <D.15337>:
  goto <D.14948>;
  <D.14947>:
  <D.14948>:
  L0:
  M2182b.965_2 = &CHAIN.988->M2182b;
  system.secondary_stack.ss_release (M2182b.965_2);
  system__soft_links__abort_undefer.966_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.966_3 ();
  if (R2185b != 0) goto <D.14949>; else goto <D.14950>;
  <D.14949>:
  _4 = A2186b ^ 1;
  if (_4 != 0) goto <D.14951>; else goto <D.14952>;
  <D.14951>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 996);
  <D.14952>:
  <D.14950>:
  goto <D.15334>;
  <D.15334>:
  return;
  <D.15338>:
  eh_dispatch 1
  resx 1
  <D.15336>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2185b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15337>;
}



;; Function parser.solve_tree.B2188b (parser__solve_tree__B2188b___finalizer.110, funcdef_no=176, decl_uid=8506, cgraph_uid=175, symbol_order=174)

parser.solve_tree.B2188b ()
{
  boolean D.15340;
  void * EXCLN;
  void * EXPTR;
  boolean R2201b;
  boolean A2202b;
  struct common__node_vectors__constant_reference_type * D.15045;
  struct common__node_vectors__constant_reference_type * D.15044;
  parser__solve_tree__B2188b__T2200b___XDLU_0__1 D.15042;

  D.15340 = ada.exceptions.triggered_by_abort ();
  A2202b = D.15340;
  R2201b = 0;
  system__soft_links__abort_defer.961_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.961_1 ();
  D.15042 = CHAIN.989->C2199b;
  if (D.15042 == 1) goto <D.14937>; else goto L0;
  <D.14937>:
  goto L1;
  L1:
  D.15044 = CHAIN.989->T2195b;
  if (D.15044 != 0B) goto <D.14938>; else goto <D.14939>;
  <D.14938>:
  D.15045 = CHAIN.989->T2195b;
  common.node_vectors.constant_reference_typeDF (D.15045, 1);
  <D.15342>:
  goto <D.14940>;
  <D.14939>:
  <D.14940>:
  L0:
  M2198b.962_2 = &CHAIN.989->M2198b;
  system.secondary_stack.ss_release (M2198b.962_2);
  system__soft_links__abort_undefer.963_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.963_3 ();
  if (R2201b != 0) goto <D.14941>; else goto <D.14942>;
  <D.14941>:
  _4 = A2202b ^ 1;
  if (_4 != 0) goto <D.14943>; else goto <D.14944>;
  <D.14943>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 997);
  <D.14944>:
  <D.14942>:
  goto <D.15339>;
  <D.15339>:
  return;
  <D.15343>:
  eh_dispatch 1
  resx 1
  <D.15341>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2201b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15342>;
}



;; Function parser.solve_tree.B2204b (parser__solve_tree__B2204b___finalizer.111, funcdef_no=177, decl_uid=8527, cgraph_uid=176, symbol_order=175)

parser.solve_tree.B2204b ()
{
  boolean D.15345;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R2223b;
  boolean A2224b;
  struct common__node_vectors__reference_type * D.15055;
  struct common__node_vectors__reference_type * D.15054;
  struct common__node_vectors__constant_reference_type * D.15052;
  struct common__node_vectors__constant_reference_type * D.15051;
  parser__solve_tree__B2204b__T2222b___XDLU_0__2 D.15049;

  D.15345 = ada.exceptions.triggered_by_abort ();
  A2224b = D.15345;
  R2223b = 0;
  system__soft_links__abort_defer.958_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.958_1 ();
  D.15049 = CHAIN.990->C2221b;
  switch (D.15049) <default: <D.8548>, case 1: <D.8546>, case 2: <D.8547>>
  <D.8546>:
  goto L1;
  <D.8547>:
  goto L2;
  <D.8548>:
  goto L0;
  L2:
  D.15051 = CHAIN.990->T2216b;
  if (D.15051 != 0B) goto <D.14927>; else goto <D.14928>;
  <D.14927>:
  D.15052 = CHAIN.990->T2216b;
  common.node_vectors.constant_reference_typeDF (D.15052, 1);
  <D.15347>:
  goto <D.14929>;
  <D.14928>:
  <D.14929>:
  L1:
  D.15054 = CHAIN.990->T2214b;
  if (D.15054 != 0B) goto <D.14930>; else goto <D.14931>;
  <D.14930>:
  D.15055 = CHAIN.990->T2214b;
  common.node_vectors.reference_typeDF (D.15055, 1);
  <D.15350>:
  goto <D.14932>;
  <D.14931>:
  <D.14932>:
  L0:
  M2220b.959_2 = &CHAIN.990->M2220b;
  system.secondary_stack.ss_release (M2220b.959_2);
  system__soft_links__abort_undefer.960_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.960_3 ();
  if (R2223b != 0) goto <D.14933>; else goto <D.14934>;
  <D.14933>:
  _4 = A2224b ^ 1;
  if (_4 != 0) goto <D.14935>; else goto <D.14936>;
  <D.14935>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1001);
  <D.14936>:
  <D.14934>:
  goto <D.15344>;
  <D.15344>:
  return;
  <D.15348>:
  eh_dispatch 1
  resx 1
  <D.15346>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2223b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15347>;
  <D.15351>:
  eh_dispatch 2
  resx 2
  <D.15349>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2223b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15350>;
}



;; Function parser.solve_tree.B2227b (parser__solve_tree__B2227b___finalizer.112, funcdef_no=178, decl_uid=8563, cgraph_uid=177, symbol_order=176)

parser.solve_tree.B2227b ()
{
  boolean D.15353;
  void * EXCLN;
  void * EXPTR;
  boolean R2240b;
  boolean A2241b;
  struct common__node_vectors__constant_reference_type * D.15062;
  struct common__node_vectors__constant_reference_type * D.15061;
  parser__solve_tree__B2227b__T2239b___XDLU_0__1 D.15059;

  D.15353 = ada.exceptions.triggered_by_abort ();
  A2241b = D.15353;
  R2240b = 0;
  system__soft_links__abort_defer.955_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.955_1 ();
  D.15059 = CHAIN.991->C2238b;
  if (D.15059 == 1) goto <D.14919>; else goto L0;
  <D.14919>:
  goto L1;
  L1:
  D.15061 = CHAIN.991->T2234b;
  if (D.15061 != 0B) goto <D.14920>; else goto <D.14921>;
  <D.14920>:
  D.15062 = CHAIN.991->T2234b;
  common.node_vectors.constant_reference_typeDF (D.15062, 1);
  <D.15355>:
  goto <D.14922>;
  <D.14921>:
  <D.14922>:
  L0:
  M2237b.956_2 = &CHAIN.991->M2237b;
  system.secondary_stack.ss_release (M2237b.956_2);
  system__soft_links__abort_undefer.957_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.957_3 ();
  if (R2240b != 0) goto <D.14923>; else goto <D.14924>;
  <D.14923>:
  _4 = A2241b ^ 1;
  if (_4 != 0) goto <D.14925>; else goto <D.14926>;
  <D.14925>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1003);
  <D.14926>:
  <D.14924>:
  goto <D.15352>;
  <D.15352>:
  return;
  <D.15356>:
  eh_dispatch 1
  resx 1
  <D.15354>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2240b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15355>;
}



;; Function parser.solve_tree (parser__solve_tree___finalizer.113, funcdef_no=170, decl_uid=8317, cgraph_uid=168, symbol_order=167)

parser.solve_tree ()
{
  boolean D.15358;
  void * EXCLN;
  void * EXPTR;
  boolean R2246b;
  boolean A2247b;
  parser__solve_tree__T2245b___XDLU_0__1 D.14997;

  D.15358 = ada.exceptions.triggered_by_abort ();
  A2247b = D.15358;
  R2246b = 0;
  system__soft_links__abort_defer.979_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.979_1 ();
  D.14997 = CHAIN.983->C2244b;
  if (D.14997 == 1) goto <D.14989>; else goto L0;
  <D.14989>:
  goto L1;
  L1:
  children.980_2 = &CHAIN.983->children;
  common.node_vectors.finalize (children.980_2);
  <D.15360>:
  L0:
  system__soft_links__abort_undefer.981_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.981_3 ();
  if (R2246b != 0) goto <D.14990>; else goto <D.14991>;
  <D.14990>:
  _4 = A2247b ^ 1;
  if (_4 != 0) goto <D.14992>; else goto <D.14993>;
  <D.14992>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 968);
  <D.14993>:
  <D.14991>:
  goto <D.15357>;
  <D.15357>:
  return;
  <D.15361>:
  eh_dispatch 1
  resx 1
  <D.15359>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2246b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15360>;
}



;; Function parser.gen_dot_files (parser__gen_dot_files, funcdef_no=179, decl_uid=4996, cgraph_uid=179, symbol_order=178)

parser.gen_dot_files (struct common__node * const parent_node)
{
  integer finally_tmp.1144;
  integer finally_tmp.1143;
  integer finally_tmp.1142;
  integer finally_tmp.1141;
  integer finally_tmp.1140;
  struct common__node * D.15992;
  integer finally_tmp.1139;
  integer finally_tmp.1138;
  boolean D.15971;
  struct ada__strings__unbounded__unbounded_string * D.15970;
  integer D.15969;
  struct common__node * D.15968;
  struct common__node * D.15967;
  struct ada__strings__unbounded__unbounded_string * D.15966;
  integer D.15965;
  integer finally_tmp.1137;
  integer finally_tmp.1136;
  boolean D.15947;
  integer finally_tmp.1135;
  struct ada__strings__unbounded__unbounded_string * D.15940;
  natural___XDLU_0__2147483647 D.15939;
  common__branch_types D.15938;
  struct common__node * D.15937;
  struct common__node * D.15936;
  integer finally_tmp.1134;
  integer finally_tmp.1133;
  boolean D.15920;
  integer finally_tmp.1132;
  struct ada__strings__unbounded__unbounded_string * D.15913;
  integer finally_tmp.1131;
  integer finally_tmp.1130;
  boolean D.15897;
  integer finally_tmp.1129;
  struct ada__strings__unbounded__unbounded_string * D.15890;
  common__branch_types D.15889;
  struct common__node * D.15888;
  struct common__node * D.15887;
  struct common__node * D.15886;
  struct common__node * D.15885;
  integer finally_tmp.1128;
  integer finally_tmp.1127;
  boolean D.15867;
  struct common__node * D.15866;
  struct common__node * D.15865;
  struct ada__strings__unbounded__unbounded_string * D.15864;
  struct common__node * D.15863;
  struct common__node * * D.15862;
  boolean D.15861;
  void (*<T62>) (void) D.15860;
  void (*ada__tags__prim_ptr) (void)[1:4] * {ref-all} D.15859;
  struct common__node_vectors__vector_iterator_interfaces__reversible_iterator * D.15858;
  integer D.15857;
  boolean D.15853;
  struct common__node_vectors__implementation__reference_control_type * D.15852;
  integer finally_tmp.1126;
  integer finally_tmp.1125;
  boolean D.15836;
  integer finally_tmp.1124;
  struct common__node_vectors__vector * D.15829;
  integer finally_tmp.1123;
  integer finally_tmp.1122;
  boolean D.15813;
  struct common__node * D.15812;
  struct common__node * const * D.15811;
  struct common__node_vectors__constant_reference_type * D.15810;
  ada__containers__count_type___XDLU_0__2147483647 D.15809;
  integer finally_tmp.1121;
  integer finally_tmp.1120;
  boolean D.15791;
  struct ada__strings__unbounded__unbounded_string * D.15790;
  integer finally_tmp.1119;
  integer finally_tmp.1118;
  struct ada__text_io__text_afcb * D.15775;
  integer finally_tmp.1117;
  integer finally_tmp.1116;
  integer finally_tmp.1115;
  void * D.15756;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R2478b;
  boolean A2479b;
  character S2477b[1:D.15528] [value-expr: *S2477b.1062];
  integer parser__gen_dot_files__L_2__B2448b__TTS2477bSP1___U;
  integer L2476b;
  integer L2475b;
  integer L2474b;
  integer L2470b;
  integer L2469b;
  integer L2468b;
  integer L2464b;
  integer L2463b;
  integer L2462b;
  struct  R2471b;
  struct  R2465b;
  struct  R2459b;
  struct ada__strings__unbounded__unbounded_string * R2454b;
  struct ada__strings__unbounded__unbounded_string * T2483b [value-expr: FRAME.1103.T2483b];
  struct ada__strings__unbounded__unbounded_string * R2449b;
  struct ada__strings__unbounded__unbounded_string * T2481b [value-expr: FRAME.1103.T2481b];
  struct system__secondary_stack__mark_id M2487b [value-expr: FRAME.1103.M2487b];
  parser__gen_dot_files__L_2__B2448b__T2489b___XDLU_0__2 C2488b [value-expr: FRAME.1103.C2488b];
  void * EXCLN;
  void * EXPTR;
  boolean R2436b;
  boolean A2437b;
  struct ada__strings__unbounded__unbounded_string * R2432b;
  struct ada__strings__unbounded__unbounded_string * T2439b [value-expr: FRAME.1103.T2439b];
  natural___XDLU_0__2147483647 R2429b;
  natural___XDLU_0__2147483647 P2427b;
  character S2426b[1:23];
  common__branch_types T2428b;
  struct system__secondary_stack__mark_id M2442b [value-expr: FRAME.1103.M2442b];
  parser__gen_dot_files__L_2__B2423b__T2444b___XDLU_0__1 C2443b [value-expr: FRAME.1103.C2443b];
  void * EXCLN;
  void * EXPTR;
  boolean R2411b;
  boolean A2412b;
  struct ada__strings__unbounded__unbounded_string * R2407b;
  struct ada__strings__unbounded__unbounded_string * T2414b [value-expr: FRAME.1103.T2414b];
  struct system__secondary_stack__mark_id M2417b [value-expr: FRAME.1103.M2417b];
  parser__gen_dot_files__L_2__B2405b__T2419b___XDLU_0__1 C2418b [value-expr: FRAME.1103.C2418b];
  void * EXCLN;
  void * EXPTR;
  boolean R2393b;
  boolean A2394b;
  struct ada__strings__unbounded__unbounded_string * R2389b;
  struct ada__strings__unbounded__unbounded_string * T2396b [value-expr: FRAME.1103.T2396b];
  struct system__secondary_stack__mark_id M2399b [value-expr: FRAME.1103.M2399b];
  parser__gen_dot_files__L_2__B2387b__T2401b___XDLU_0__1 C2400b [value-expr: FRAME.1103.C2400b];
  void * EXCLN;
  void * EXPTR;
  boolean R2375b;
  boolean A2376b;
  character S2374b[1:D.15455] [value-expr: *S2374b.1043];
  integer parser__gen_dot_files__L_2__B2355b__TTS2374bSP1___U;
  integer L2373b;
  integer L2372b;
  integer L2371b;
  integer L2367b;
  integer L2366b;
  integer L2365b;
  struct  R2368b;
  struct  R2362b;
  struct ada__strings__unbounded__unbounded_string * R2356b;
  struct ada__strings__unbounded__unbounded_string * T2378b [value-expr: FRAME.1103.T2378b];
  struct system__secondary_stack__mark_id M2381b [value-expr: FRAME.1103.M2381b];
  parser__gen_dot_files__L_2__B2355b__T2383b___XDLU_0__1 C2382b [value-expr: FRAME.1103.C2382b];
  struct common__node * & childelement;
  void * EXCLN;
  void * EXPTR;
  boolean R2340b;
  boolean A2341b;
  struct common__node_vectors__cursor C2334b;
  struct common__node_vectors__vector_iterator_interfaces__reversible_iterator * R2350b [value-expr: FRAME.1103.R2350b];
  integer _master;
  struct common__node_vectors__implementation__reference_control_type D2335b [value-expr: FRAME.1103.D2335b];
  struct common__node_vectors__implementation__reference_control_type * R2337b;
  struct common__node_vectors__implementation__reference_control_type * T2343b [value-expr: FRAME.1103.T2343b];
  struct system__secondary_stack__mark_id M2494b [value-expr: FRAME.1103.M2494b];
  parser__gen_dot_files__L_1__B2333b__T2496b___XDLU_0__3 C2495b [value-expr: FRAME.1103.C2495b];
  void * EXCLN;
  void * EXPTR;
  boolean R2321b;
  boolean A2322b;
  struct common__node_vectors__vector * R2317b;
  struct common__node_vectors__vector * T2324b [value-expr: FRAME.1103.T2324b];
  struct system__secondary_stack__mark_id M2327b [value-expr: FRAME.1103.M2327b];
  parser__gen_dot_files__L_1__B2316b__T2329b___XDLU_0__1 C2328b [value-expr: FRAME.1103.C2328b];
  void * EXCLN;
  void * EXPTR;
  boolean R2304b;
  boolean A2305b;
  struct common__node_vectors__constant_reference_type * R2301b;
  struct common__node_vectors__constant_reference_type * T2307b [value-expr: FRAME.1103.T2307b];
  struct system__secondary_stack__mark_id M2310b [value-expr: FRAME.1103.M2310b];
  parser__gen_dot_files__L_1__B2300b__T2312b___XDLU_0__1 C2311b [value-expr: FRAME.1103.C2311b];
  void * EXCLN;
  void * EXPTR;
  boolean R2288b;
  boolean A2289b;
  character S2287b[1:D.15402] [value-expr: *S2287b.1026];
  integer parser__gen_dot_files__B2268b__TTS2287bSP1___U;
  integer L2286b;
  integer L2285b;
  integer L2284b;
  integer L2280b;
  integer L2279b;
  integer L2278b;
  struct  R2281b;
  struct  R2275b;
  struct ada__strings__unbounded__unbounded_string * R2269b;
  struct ada__strings__unbounded__unbounded_string * T2291b [value-expr: FRAME.1103.T2291b];
  struct system__secondary_stack__mark_id M2294b [value-expr: FRAME.1103.M2294b];
  parser__gen_dot_files__B2268b__T2296b___XDLU_0__1 C2295b [value-expr: FRAME.1103.C2295b];
  character S2261b[1:D.15369] [value-expr: *S2261b.1017];
  integer parser__gen_dot_files__B2252b__TTS2261bSP1___U;
  integer L2260b;
  integer L2259b;
  integer L2258b;
  struct  R2255b;
  struct system__secondary_stack__mark_id M2263b [value-expr: FRAME.1103.M2263b];
  struct ada__strings__unbounded__unbounded_string label_text [value-expr: FRAME.1103.label_text];
  struct common__node_vectors__vector children_list [value-expr: FRAME.1103.children_list];
  struct common__node * active_node;
  integer ncount;
  struct common__node_vectors__vector queue [value-expr: FRAME.1103.queue];
  struct ada__text_io__text_afcb * f;
  struct FRAME.parser__gen_dot_files FRAME.1103;
  parser__gen_dot_files__T2506b___XDLU_0__3 C2505b [value-expr: FRAME.1103.C2505b];
  struct  D.15548;
  void * saved_stack.1066;
  const struct string___XUB D.15541;
  struct  D.15540;
  const struct string___XUB D.15539;
  struct  D.15538;
  struct  D.15537;
  struct  D.15536;
  struct  D.15535;
  struct  D.15534;
  character[1:D.15528] * S2477b.1062;
  sizetype D.15532;
  bitsizetype D.15531;
  sizetype D.15530;
  bitsizetype D.15529;
  sizetype D.15528;
  integer iftmp.1061;
  integer iftmp.1060;
  integer iftmp.1059;
  struct  D.15515;
  struct  D.15514;
  struct  D.15513;
  const struct string___XUB D.15504;
  struct  D.15503;
  sizetype D.15502;
  bitsizetype D.15501;
  sizetype D.15500;
  struct  D.15499;
  struct  D.15498;
  struct  D.15489;
  struct  D.15483;
  integer iftmp.1048;
  void * saved_stack.1047;
  const struct string___XUB D.15467;
  struct  D.15466;
  const struct string___XUB D.15465;
  struct  D.15464;
  struct  D.15463;
  struct  D.15462;
  struct  D.15461;
  character[1:D.15455] * S2374b.1043;
  sizetype D.15459;
  bitsizetype D.15458;
  sizetype D.15457;
  bitsizetype D.15456;
  sizetype D.15455;
  integer iftmp.1042;
  integer iftmp.1041;
  struct  D.15446;
  struct  D.15445;
  struct common__node * * D.15440;
  integer iftmp.1031;
  void * saved_stack.1030;
  const struct string___XUB D.15414;
  struct  D.15413;
  const struct string___XUB D.15412;
  struct  D.15411;
  struct  D.15410;
  struct  D.15409;
  struct  D.15408;
  character[1:D.15402] * S2287b.1026;
  sizetype D.15406;
  bitsizetype D.15405;
  sizetype D.15404;
  bitsizetype D.15403;
  sizetype D.15402;
  integer iftmp.1025;
  integer iftmp.1024;
  struct  D.15393;
  struct  D.15392;
  struct  D.15387;
  struct  D.15386;
  struct  D.15384;
  struct  D.15383;
  void * saved_stack.1019;
  const struct string___XUB D.15381;
  struct  D.15380;
  struct  D.15379;
  const struct string___XUB D.15378;
  struct  D.15377;
  struct  D.15376;
  struct  D.15375;
  character[1:D.15369] * S2261b.1017;
  sizetype D.15373;
  bitsizetype D.15372;
  sizetype D.15371;
  bitsizetype D.15370;
  sizetype D.15369;
  integer iftmp.1016;
  struct  D.15364;
  void * D.15754;
  struct ada__strings__unbounded__unbounded_string * D.15752;
  struct ada__strings__unbounded__unbounded_string * D.15751;
  parser__gen_dot_files__L_2__B2448b__T2489b___XDLU_0__2 D.15750;
  struct ada__strings__unbounded__unbounded_string * D.15749;
  parser__gen_dot_files__L_2__B2448b__T2489b___XDLU_0__2 D.15748;
  struct ada__strings__unbounded__unbounded_string * D.15747;
  parser__gen_dot_files__L_2__B2448b__T2489b___XDLU_0__2 D.15746;
  struct ada__strings__unbounded__unbounded_string * D.15745;
  parser__gen_dot_files__L_2__B2423b__T2444b___XDLU_0__1 D.15744;
  struct ada__strings__unbounded__unbounded_string * D.15743;
  parser__gen_dot_files__L_2__B2423b__T2444b___XDLU_0__1 D.15742;
  struct ada__strings__unbounded__unbounded_string * D.15741;
  parser__gen_dot_files__L_2__B2405b__T2419b___XDLU_0__1 D.15740;
  struct ada__strings__unbounded__unbounded_string * D.15739;
  parser__gen_dot_files__L_2__B2405b__T2419b___XDLU_0__1 D.15738;
  struct ada__strings__unbounded__unbounded_string * D.15737;
  parser__gen_dot_files__L_2__B2387b__T2401b___XDLU_0__1 D.15736;
  struct ada__strings__unbounded__unbounded_string * D.15735;
  parser__gen_dot_files__L_2__B2387b__T2401b___XDLU_0__1 D.15734;
  struct ada__strings__unbounded__unbounded_string * D.15733;
  parser__gen_dot_files__L_2__B2355b__T2383b___XDLU_0__1 D.15732;
  struct ada__strings__unbounded__unbounded_string * D.15731;
  parser__gen_dot_files__L_2__B2355b__T2383b___XDLU_0__1 D.15730;
  struct common__node_vectors__vector_iterator_interfaces__reversible_iterator * D.15729;
  struct common__node_vectors__vector_iterator_interfaces__reversible_iterator * D.15728;
  parser__gen_dot_files__L_1__B2333b__T2496b___XDLU_0__3 D.15727;
  struct common__node_vectors__vector_iterator_interfaces__reversible_iterator * D.15726;
  struct common__node_vectors__implementation__reference_control_type * D.15725;
  parser__gen_dot_files__L_1__B2333b__T2496b___XDLU_0__3 D.15724;
  parser__gen_dot_files__L_1__B2333b__T2496b___XDLU_0__3 D.15723;
  struct common__node_vectors__implementation__reference_control_type * D.15722;
  parser__gen_dot_files__L_1__B2333b__T2496b___XDLU_0__3 D.15721;
  struct common__node_vectors__vector * D.15720;
  parser__gen_dot_files__L_1__B2316b__T2329b___XDLU_0__1 D.15719;
  struct common__node_vectors__vector * D.15718;
  parser__gen_dot_files__L_1__B2316b__T2329b___XDLU_0__1 D.15717;
  struct common__node_vectors__constant_reference_type * D.15716;
  parser__gen_dot_files__L_1__B2300b__T2312b___XDLU_0__1 D.15715;
  struct common__node_vectors__constant_reference_type * D.15714;
  parser__gen_dot_files__L_1__B2300b__T2312b___XDLU_0__1 D.15713;
  struct ada__strings__unbounded__unbounded_string * D.15712;
  parser__gen_dot_files__B2268b__T2296b___XDLU_0__1 D.15711;
  struct ada__strings__unbounded__unbounded_string * D.15710;
  parser__gen_dot_files__B2268b__T2296b___XDLU_0__1 D.15709;
  parser__gen_dot_files__T2506b___XDLU_0__3 D.15708;
  parser__gen_dot_files__T2506b___XDLU_0__3 D.15707;
  parser__gen_dot_files__T2506b___XDLU_0__3 D.15706;
  parser__gen_dot_files__T2506b___XDLU_0__3 D.15705;

  D.15756 = .builtin_dwarf_cfa (0);
  D.15754 = D.15756;
  FRAME.1103.FRAME_BASE.PARENT = D.15754;
  D.15705 = 0;
  FRAME.1103.C2505b = D.15705;
  f = 0B;
  f.1012_1 = f;
  ada.text_io.file_typeDefault_Initial_Condition (f.1012_1);
  system__soft_links__abort_defer.1013_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1013_2 ();
  common.node_vectors.vectorIP (&FRAME.1103.queue, 1);
  D.15706 = 1;
  FRAME.1103.C2505b = D.15706;
  finally_tmp.1115 = 1;
  <D.15758>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.1115) <default: <D.15762>, case 1: <D.15759>>
  <D.15759>:
  goto <D.15760>;
  <D.15760>:
  ncount = 1;
  active_node = 0B;
  system__soft_links__abort_defer.1014_3 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1014_3 ();
  common.node_vectors.vectorIP (&FRAME.1103.children_list, 1);
  D.15707 = 2;
  FRAME.1103.C2505b = D.15707;
  finally_tmp.1116 = 1;
  <D.15764>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.1116) <default: <D.15768>, case 1: <D.15765>>
  <D.15765>:
  goto <D.15766>;
  <D.15766>:
  system__soft_links__abort_defer.1015_4 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1015_4 ();
  ada.strings.unbounded.unbounded_stringIP (&FRAME.1103.label_text, 1);
  ada.strings.unbounded.initialize (&FRAME.1103.label_text);
  D.15708 = 3;
  FRAME.1103.C2505b = D.15708;
  finally_tmp.1117 = 1;
  <D.15770>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.1117) <default: <D.15774>, case 1: <D.15771>>
  <D.15771>:
  goto <D.15772>;
  <D.15772>:
  FRAME.1103.M2263b = system.secondary_stack.ss_mark (); [return slot optimization]
  saved_stack.1019 = .builtin_stack_save ();
  if (parent_node == 0B) goto <D.15362>; else goto <D.15363>;
  <D.15362>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 1025);
  <D.15363>:
  _5 = &parent_node->name;
  D.15364 = ada.strings.unbounded.to_string (_5);
  R2255b = D.15364;
  _6 = R2255b.P_BOUNDS;
  _7 = _6->UB0;
  _8 = R2255b.P_BOUNDS;
  _9 = _8->LB0;
  if (_7 >= _9) goto <D.15366>; else goto <D.15367>;
  <D.15366>:
  _10 = R2255b.P_BOUNDS;
  _11 = _10->UB0;
  _12 = R2255b.P_BOUNDS;
  _13 = _12->LB0;
  _14 = _11 - _13;
  iftmp.1016 = _14 + 1;
  goto <D.15368>;
  <D.15367>:
  iftmp.1016 = 0;
  <D.15368>:
  L2258b = iftmp.1016;
  L2259b = L2258b + 10;
  L2260b = L2259b + 4;
  parser__gen_dot_files__B2252b__TTS2261bSP1___U = L2260b;
  _15 = MAX_EXPR <parser__gen_dot_files__B2252b__TTS2261bSP1___U, 0>;
  D.15369 = (sizetype) _15;
  _17 = MAX_EXPR <parser__gen_dot_files__B2252b__TTS2261bSP1___U, 0>;
  _18 = (sizetype) _17;
  _19 = (bitsizetype) _18;
  D.15370 = _19 * 8;
  _21 = MAX_EXPR <parser__gen_dot_files__B2252b__TTS2261bSP1___U, 0>;
  D.15371 = (sizetype) _21;
  _23 = MAX_EXPR <parser__gen_dot_files__B2252b__TTS2261bSP1___U, 0>;
  _24 = (sizetype) _23;
  _25 = (bitsizetype) _24;
  D.15372 = _25 * 8;
  _27 = MAX_EXPR <parser__gen_dot_files__B2252b__TTS2261bSP1___U, 0>;
  D.15373 = (sizetype) _27;
  S2261b.1017 = .builtin_alloca_with_align (D.15373, 8);
  D.15375.P_ARRAY = ".dot";
  D.15375.P_BOUNDS = &*.LC31;
  D.15376.P_ARRAY = "dot_files/";
  D.15376.P_BOUNDS = &*.LC6;
  D.15377.P_ARRAY = S2261b.1017;
  D.15378.LB0 = 1;
  D.15378.UB0 = parser__gen_dot_files__B2252b__TTS2261bSP1___U;
  D.15377.P_BOUNDS = &D.15378;
  system.concat_3.str_concat_3 (D.15377, D.15376, R2255b, D.15375);
  D.15379.P_ARRAY = "";
  D.15379.P_BOUNDS = &*.LC8;
  D.15380.P_ARRAY = S2261b.1017;
  D.15381.LB0 = 1;
  D.15381.UB0 = parser__gen_dot_files__B2252b__TTS2261bSP1___U;
  D.15380.P_BOUNDS = &D.15381;
  f.1018_29 = f;
  D.15775 = ada.text_io.create (f.1018_29, 2, D.15380, D.15379);
  _30 = D.15775;
  f = _30;
  finally_tmp.1118 = 1;
  <D.15777>:
  parser.gen_dot_files.B2252b (); [static-chain: &FRAME.1103]
  switch (finally_tmp.1118) <default: <D.15781>, case 1: <D.15778>>
  <D.15778>:
  goto <D.15779>;
  <D.15779>:
  .builtin_stack_restore (saved_stack.1019);
  R2255b = {CLOBBER};
  goto <D.15782>;
  <D.15782>:
  finally_tmp.1119 = 1;
  <D.15785>:
  GIMPLE_NOP
  switch (finally_tmp.1119) <default: <D.15789>, case 1: <D.15786>>
  <D.15786>:
  goto <D.15787>;
  <D.15787>:
  D.15383.P_ARRAY = "digraph parsetree {";
  D.15383.P_BOUNDS = &*.LC18;
  f.1020_31 = f;
  ada.text_io.put_line (f.1020_31, D.15383);
  D.15384.P_ARRAY = "  node [shape=box, fontsize=12, fontname=\"Courier\", height=.1];";
  D.15384.P_BOUNDS = &*.LC36;
  f.1021_32 = f;
  ada.text_io.put_line (f.1021_32, D.15384);
  D.15386.P_ARRAY = "  ranksep=.6;";
  D.15386.P_BOUNDS = &*.LC1;
  f.1022_33 = f;
  ada.text_io.put_line (f.1022_33, D.15386);
  D.15387.P_ARRAY = "  edge [arrowsize=.5]";
  D.15387.P_BOUNDS = &*.LC30;
  f.1023_34 = f;
  ada.text_io.put_line (f.1023_34, D.15387);
  if (parent_node == 0B) goto <D.15388>; else goto <D.15389>;
  <D.15388>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 1037);
  <D.15389>:
  parent_node->internal_tree_num = ncount;
  common.node_vectors.append (&FRAME.1103.queue, parent_node, 1);
  D.15709 = 0;
  FRAME.1103.C2295b = D.15709;
  FRAME.1103.M2294b = system.secondary_stack.ss_mark (); [return slot optimization]
  saved_stack.1030 = .builtin_stack_save ();
  D.15710 = 0B;
  FRAME.1103.T2291b = D.15710;
  D.15711 = 1;
  FRAME.1103.C2295b = D.15711;
  D.15790 = parser.int_to_string_trimmed (ncount);
  R2269b = D.15790;
  FRAME.1103.T2291b = R2269b;
  if (parent_node == 0B) goto <D.15390>; else goto <D.15391>;
  <D.15390>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 1043);
  <D.15391>:
  D.15392 = ada.strings.unbounded.to_string (R2269b);
  R2275b = D.15392;
  _35 = &parent_node->name;
  D.15393 = ada.strings.unbounded.to_string (_35);
  R2281b = D.15393;
  _36 = R2275b.P_BOUNDS;
  _37 = _36->UB0;
  _38 = R2275b.P_BOUNDS;
  _39 = _38->LB0;
  if (_37 >= _39) goto <D.15395>; else goto <D.15396>;
  <D.15395>:
  _40 = R2275b.P_BOUNDS;
  _41 = _40->UB0;
  _42 = R2275b.P_BOUNDS;
  _43 = _42->LB0;
  _44 = _41 - _43;
  iftmp.1024 = _44 + 1;
  goto <D.15397>;
  <D.15396>:
  iftmp.1024 = 0;
  <D.15397>:
  L2278b = iftmp.1024;
  L2279b = L2278b + 6;
  L2280b = L2279b + 9;
  _45 = R2281b.P_BOUNDS;
  _46 = _45->UB0;
  _47 = R2281b.P_BOUNDS;
  _48 = _47->LB0;
  if (_46 >= _48) goto <D.15399>; else goto <D.15400>;
  <D.15399>:
  _49 = R2281b.P_BOUNDS;
  _50 = _49->UB0;
  _51 = R2281b.P_BOUNDS;
  _52 = _51->LB0;
  _53 = _50 - _52;
  iftmp.1025 = _53 + 1;
  goto <D.15401>;
  <D.15400>:
  iftmp.1025 = 0;
  <D.15401>:
  L2284b = iftmp.1025;
  L2285b = L2280b + L2284b;
  L2286b = L2285b + 2;
  parser__gen_dot_files__B2268b__TTS2287bSP1___U = L2286b;
  _54 = MAX_EXPR <parser__gen_dot_files__B2268b__TTS2287bSP1___U, 0>;
  D.15402 = (sizetype) _54;
  _56 = MAX_EXPR <parser__gen_dot_files__B2268b__TTS2287bSP1___U, 0>;
  _57 = (sizetype) _56;
  _58 = (bitsizetype) _57;
  D.15403 = _58 * 8;
  _60 = MAX_EXPR <parser__gen_dot_files__B2268b__TTS2287bSP1___U, 0>;
  D.15404 = (sizetype) _60;
  _62 = MAX_EXPR <parser__gen_dot_files__B2268b__TTS2287bSP1___U, 0>;
  _63 = (sizetype) _62;
  _64 = (bitsizetype) _63;
  D.15405 = _64 * 8;
  _66 = MAX_EXPR <parser__gen_dot_files__B2268b__TTS2287bSP1___U, 0>;
  D.15406 = (sizetype) _66;
  S2287b.1026 = .builtin_alloca_with_align (D.15406, 8);
  D.15408.P_ARRAY = "\"]";
  D.15408.P_BOUNDS = &*.LC11;
  D.15409.P_ARRAY = " [label=\"";
  D.15409.P_BOUNDS = &*.LC5;
  D.15410.P_ARRAY = "  node";
  D.15410.P_BOUNDS = &*.LC27;
  D.15411.P_ARRAY = S2287b.1026;
  D.15412.LB0 = 1;
  D.15412.UB0 = parser__gen_dot_files__B2268b__TTS2287bSP1___U;
  D.15411.P_BOUNDS = &D.15412;
  system.concat_5.str_concat_5 (D.15411, D.15410, R2275b, D.15409, R2281b, D.15408);
  D.15413.P_ARRAY = S2287b.1026;
  D.15414.LB0 = 1;
  D.15414.UB0 = parser__gen_dot_files__B2268b__TTS2287bSP1___U;
  D.15413.P_BOUNDS = &D.15414;
  f.1027_68 = f;
  ada.text_io.put_line (f.1027_68, D.15413);
  D.15791 = ada.exceptions.triggered_by_abort ();
  A2289b = D.15791;
  R2288b = 0;
  system__soft_links__abort_defer.1028_69 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1028_69 ();
  D.15712 = 0B;
  FRAME.1103.T2291b = D.15712;
  ada.strings.unbounded.finalize (R2269b);
  <D.15793>:
  system__soft_links__abort_undefer.1029_70 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1029_70 ();
  if (R2288b != 0) goto <D.15415>; else goto <D.15416>;
  <D.15415>:
  _71 = A2289b ^ 1;
  if (_71 != 0) goto <D.15417>; else goto <D.15418>;
  <D.15417>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1042);
  <D.15418>:
  <D.15416>:
  finally_tmp.1120 = 1;
  <D.15796>:
  parser.gen_dot_files.B2268b (); [static-chain: &FRAME.1103]
  switch (finally_tmp.1120) <default: <D.15800>, case 1: <D.15797>>
  <D.15797>:
  goto <D.15798>;
  <D.15798>:
  .builtin_stack_restore (saved_stack.1030);
  R2275b = {CLOBBER};
  R2281b = {CLOBBER};
  goto <D.15801>;
  <D.15801>:
  finally_tmp.1121 = 1;
  <D.15804>:
  GIMPLE_NOP
  switch (finally_tmp.1121) <default: <D.15808>, case 1: <D.15805>>
  <D.15805>:
  goto <D.15806>;
  <D.15806>:
  if (ncount == 2147483647) goto <D.15421>; else goto <D.15422>;
  <D.15421>:
  .gnat_rcheck_CE_Overflow_Check ("parser.adb", 1045);
  iftmp.1031 = 0;
  goto <D.15423>;
  <D.15422>:
  iftmp.1031 = ncount + 1;
  <D.15423>:
  ncount = iftmp.1031;
  <D.15424>:
  D.15809 = common.node_vectors.length (&FRAME.1103.queue);
  _72 = D.15809;
  if (_72 <= 0) goto <D.8706>; else goto <D.15425>;
  <D.15425>:
  D.15713 = 0;
  FRAME.1103.C2311b = D.15713;
  FRAME.1103.M2310b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.15714 = 0B;
  FRAME.1103.T2307b = D.15714;
  D.15715 = 1;
  FRAME.1103.C2311b = D.15715;
  D.15810 = common.node_vectors.constant_reference (&FRAME.1103.queue, 0);
  R2301b = D.15810;
  FRAME.1103.T2307b = R2301b;
  D.15811 = R2301b->element;
  _73 = D.15811;
  D.15812 = *_73;
  active_node = D.15812;
  D.15813 = ada.exceptions.triggered_by_abort ();
  A2305b = D.15813;
  R2304b = 0;
  system__soft_links__abort_defer.1032_74 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1032_74 ();
  D.15716 = 0B;
  FRAME.1103.T2307b = D.15716;
  common.node_vectors.constant_reference_typeDF (R2301b, 1);
  <D.15815>:
  system__soft_links__abort_undefer.1033_75 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1033_75 ();
  if (R2304b != 0) goto <D.15426>; else goto <D.15427>;
  <D.15426>:
  _76 = A2305b ^ 1;
  if (_76 != 0) goto <D.15428>; else goto <D.15429>;
  <D.15428>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1049);
  <D.15429>:
  <D.15427>:
  finally_tmp.1122 = 1;
  <D.15818>:
  parser.gen_dot_files.L_1.B2300b (); [static-chain: &FRAME.1103]
  switch (finally_tmp.1122) <default: <D.15822>, case 1: <D.15819>>
  <D.15819>:
  goto <D.15820>;
  <D.15820>:
  finally_tmp.1123 = 1;
  <D.15824>:
  GIMPLE_NOP
  switch (finally_tmp.1123) <default: <D.15828>, case 1: <D.15825>>
  <D.15825>:
  goto <D.15826>;
  <D.15826>:
  common.node_vectors.delete (&FRAME.1103.queue, 0, 1);
  D.15717 = 0;
  FRAME.1103.C2328b = D.15717;
  FRAME.1103.M2327b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.15718 = 0B;
  FRAME.1103.T2324b = D.15718;
  D.15719 = 1;
  FRAME.1103.C2328b = D.15719;
  D.15829 = common.get_children_of_node (active_node);
  R2317b = D.15829;
  FRAME.1103.T2324b = R2317b;
  system__soft_links__abort_defer.1034_77 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1034_77 ();
  common.node_vectors (&FRAME.1103.children_list, R2317b);
  finally_tmp.1124 = 1;
  <D.15831>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.1124) <default: <D.15835>, case 1: <D.15832>>
  <D.15832>:
  goto <D.15833>;
  <D.15833>:
  D.15836 = ada.exceptions.triggered_by_abort ();
  A2322b = D.15836;
  R2321b = 0;
  system__soft_links__abort_defer.1035_78 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1035_78 ();
  D.15720 = 0B;
  FRAME.1103.T2324b = D.15720;
  common.node_vectors.finalize (R2317b);
  <D.15838>:
  system__soft_links__abort_undefer.1036_79 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1036_79 ();
  if (R2321b != 0) goto <D.15430>; else goto <D.15431>;
  <D.15430>:
  _80 = A2322b ^ 1;
  if (_80 != 0) goto <D.15432>; else goto <D.15433>;
  <D.15432>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1051);
  <D.15433>:
  <D.15431>:
  finally_tmp.1125 = 1;
  <D.15841>:
  parser.gen_dot_files.L_1.B2316b (); [static-chain: &FRAME.1103]
  switch (finally_tmp.1125) <default: <D.15845>, case 1: <D.15842>>
  <D.15842>:
  goto <D.15843>;
  <D.15843>:
  finally_tmp.1126 = 1;
  <D.15847>:
  GIMPLE_NOP
  switch (finally_tmp.1126) <default: <D.15851>, case 1: <D.15848>>
  <D.15848>:
  goto <D.15849>;
  <D.15849>:
  D.15721 = 0;
  FRAME.1103.C2495b = D.15721;
  FRAME.1103.M2494b = system.secondary_stack.ss_mark (); [return slot optimization]
  system__soft_links__enter_master.1037_81 = system__soft_links__enter_master;
  system__soft_links__enter_master.1037_81 ();
  D.15722 = 0B;
  FRAME.1103.T2343b = D.15722;
  D.15723 = 1;
  FRAME.1103.C2495b = D.15723;
  D.15852 = common.node_vectors.pseudo_reference (&FRAME.1103.children_list);
  R2337b = D.15852;
  FRAME.1103.T2343b = R2337b;
  FRAME.1103.D2335b = *R2337b;
  D.15724 = 2;
  FRAME.1103.C2495b = D.15724;
  _82 = &common__node_vectors__implementation__reference_control_typeT + 32;
  FRAME.1103.D2335b._parent._parent._tag = _82;
  common.node_vectors.implementation.adjust (&FRAME.1103.D2335b);
  D.15853 = ada.exceptions.triggered_by_abort ();
  A2341b = D.15853;
  R2340b = 0;
  system__soft_links__abort_defer.1038_83 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1038_83 ();
  D.15725 = 0B;
  FRAME.1103.T2343b = D.15725;
  common.node_vectors.implementation.finalize (R2337b);
  <D.15855>:
  system__soft_links__abort_undefer.1039_84 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1039_84 ();
  if (R2340b != 0) goto <D.15434>; else goto <D.15435>;
  <D.15434>:
  _85 = A2341b ^ 1;
  if (_85 != 0) goto <D.15436>; else goto <D.15437>;
  <D.15436>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1053);
  <D.15437>:
  <D.15435>:
  system__soft_links__current_master.1040_86 = system__soft_links__current_master;
  D.15857 = system__soft_links__current_master.1040_86 ();
  _master = D.15857;
  D.15858 = common.node_vectors.iterate (&FRAME.1103.children_list, 2, 0B, 0B, 0B);
  D.15726 = D.15858;
  FRAME.1103.R2350b = D.15726;
  D.15727 = 3;
  FRAME.1103.C2495b = D.15727;
  D.15728 = FRAME.1103.R2350b;
  D.15859 = VIEW_CONVERT_EXPR<void (*ada__tags__prim_ptr) (void)[1:4] * {ref-all}>(*D.15728);
  _87 = D.15859;
  D.15860 = (*_87)[1]{lb: 1 sz: 8};
  _88 = D.15860;
  D.15729 = FRAME.1103.R2350b;
  C2334b = _88 (D.15729);
  <D.15438>:
  D.15861 = common.node_vectors.has_element (C2334b);
  _89 = D.15861;
  if (_89 != 0) goto <D.15439>; else goto <D.8861>;
  <D.15439>:
  D.15862 = common.node_vectors.get_element_access (C2334b);
  D.15440 = D.15862;
  childelement = D.15440;
  D.15863 = *D.15440;
  _90 = D.15863;
  if (_90 != 0B) goto <D.15441>; else goto <D.15442>;
  <D.15441>:
  D.15730 = 0;
  FRAME.1103.C2382b = D.15730;
  FRAME.1103.M2381b = system.secondary_stack.ss_mark (); [return slot optimization]
  saved_stack.1047 = .builtin_stack_save ();
  D.15731 = 0B;
  FRAME.1103.T2378b = D.15731;
  D.15732 = 1;
  FRAME.1103.C2382b = D.15732;
  D.15864 = parser.int_to_string_trimmed (ncount);
  R2356b = D.15864;
  FRAME.1103.T2378b = R2356b;
  D.15865 = *D.15440;
  _91 = D.15865;
  if (_91 == 0B) goto <D.15443>; else goto <D.15444>;
  <D.15443>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 1056);
  <D.15444>:
  D.15445 = ada.strings.unbounded.to_string (R2356b);
  R2362b = D.15445;
  D.15866 = *D.15440;
  _92 = D.15866;
  _93 = &_92->name;
  D.15446 = ada.strings.unbounded.to_string (_93);
  R2368b = D.15446;
  _94 = R2362b.P_BOUNDS;
  _95 = _94->UB0;
  _96 = R2362b.P_BOUNDS;
  _97 = _96->LB0;
  if (_95 >= _97) goto <D.15448>; else goto <D.15449>;
  <D.15448>:
  _98 = R2362b.P_BOUNDS;
  _99 = _98->UB0;
  _100 = R2362b.P_BOUNDS;
  _101 = _100->LB0;
  _102 = _99 - _101;
  iftmp.1041 = _102 + 1;
  goto <D.15450>;
  <D.15449>:
  iftmp.1041 = 0;
  <D.15450>:
  L2365b = iftmp.1041;
  L2366b = L2365b + 6;
  L2367b = L2366b + 9;
  _103 = R2368b.P_BOUNDS;
  _104 = _103->UB0;
  _105 = R2368b.P_BOUNDS;
  _106 = _105->LB0;
  if (_104 >= _106) goto <D.15452>; else goto <D.15453>;
  <D.15452>:
  _107 = R2368b.P_BOUNDS;
  _108 = _107->UB0;
  _109 = R2368b.P_BOUNDS;
  _110 = _109->LB0;
  _111 = _108 - _110;
  iftmp.1042 = _111 + 1;
  goto <D.15454>;
  <D.15453>:
  iftmp.1042 = 0;
  <D.15454>:
  L2371b = iftmp.1042;
  L2372b = L2367b + L2371b;
  L2373b = L2372b + 2;
  parser__gen_dot_files__L_2__B2355b__TTS2374bSP1___U = L2373b;
  _112 = MAX_EXPR <parser__gen_dot_files__L_2__B2355b__TTS2374bSP1___U, 0>;
  D.15455 = (sizetype) _112;
  _114 = MAX_EXPR <parser__gen_dot_files__L_2__B2355b__TTS2374bSP1___U, 0>;
  _115 = (sizetype) _114;
  _116 = (bitsizetype) _115;
  D.15456 = _116 * 8;
  _118 = MAX_EXPR <parser__gen_dot_files__L_2__B2355b__TTS2374bSP1___U, 0>;
  D.15457 = (sizetype) _118;
  _120 = MAX_EXPR <parser__gen_dot_files__L_2__B2355b__TTS2374bSP1___U, 0>;
  _121 = (sizetype) _120;
  _122 = (bitsizetype) _121;
  D.15458 = _122 * 8;
  _124 = MAX_EXPR <parser__gen_dot_files__L_2__B2355b__TTS2374bSP1___U, 0>;
  D.15459 = (sizetype) _124;
  S2374b.1043 = .builtin_alloca_with_align (D.15459, 8);
  D.15461.P_ARRAY = "\"]";
  D.15461.P_BOUNDS = &*.LC11;
  D.15462.P_ARRAY = " [label=\"";
  D.15462.P_BOUNDS = &*.LC5;
  D.15463.P_ARRAY = "  node";
  D.15463.P_BOUNDS = &*.LC27;
  D.15464.P_ARRAY = S2374b.1043;
  D.15465.LB0 = 1;
  D.15465.UB0 = parser__gen_dot_files__L_2__B2355b__TTS2374bSP1___U;
  D.15464.P_BOUNDS = &D.15465;
  system.concat_5.str_concat_5 (D.15464, D.15463, R2362b, D.15462, R2368b, D.15461);
  D.15466.P_ARRAY = S2374b.1043;
  D.15467.LB0 = 1;
  D.15467.UB0 = parser__gen_dot_files__L_2__B2355b__TTS2374bSP1___U;
  D.15466.P_BOUNDS = &D.15467;
  f.1044_126 = f;
  ada.text_io.put_line (f.1044_126, D.15466);
  D.15867 = ada.exceptions.triggered_by_abort ();
  A2376b = D.15867;
  R2375b = 0;
  system__soft_links__abort_defer.1045_127 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1045_127 ();
  D.15733 = 0B;
  FRAME.1103.T2378b = D.15733;
  ada.strings.unbounded.finalize (R2356b);
  <D.15869>:
  system__soft_links__abort_undefer.1046_128 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1046_128 ();
  if (R2375b != 0) goto <D.15468>; else goto <D.15469>;
  <D.15468>:
  _129 = A2376b ^ 1;
  if (_129 != 0) goto <D.15470>; else goto <D.15471>;
  <D.15470>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1056);
  <D.15471>:
  <D.15469>:
  finally_tmp.1127 = 1;
  <D.15872>:
  parser.gen_dot_files.L_2.B2355b (); [static-chain: &FRAME.1103]
  switch (finally_tmp.1127) <default: <D.15876>, case 1: <D.15873>>
  <D.15873>:
  goto <D.15874>;
  <D.15874>:
  .builtin_stack_restore (saved_stack.1047);
  R2362b = {CLOBBER};
  R2368b = {CLOBBER};
  goto <D.15877>;
  <D.15877>:
  finally_tmp.1128 = 1;
  <D.15880>:
  GIMPLE_NOP
  switch (finally_tmp.1128) <default: <D.15884>, case 1: <D.15881>>
  <D.15881>:
  goto <D.15882>;
  <D.15882>:
  D.15885 = *D.15440;
  _130 = D.15885;
  if (_130 == 0B) goto <D.15473>; else goto <D.15474>;
  <D.15473>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 1057);
  <D.15474>:
  D.15886 = *D.15440;
  _131 = D.15886;
  _131->internal_tree_num = ncount;
  if (ncount == 2147483647) goto <D.15476>; else goto <D.15477>;
  <D.15476>:
  .gnat_rcheck_CE_Overflow_Check ("parser.adb", 1058);
  iftmp.1048 = 0;
  goto <D.15478>;
  <D.15477>:
  iftmp.1048 = ncount + 1;
  <D.15478>:
  ncount = iftmp.1048;
  D.15887 = *D.15440;
  _132 = D.15887;
  if (_132 == 0B) goto <D.15479>; else goto <D.15480>;
  <D.15479>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 1060);
  <D.15480>:
  D.15888 = *D.15440;
  _133 = D.15888;
  D.15889 = _133->branch_type;
  _134 = D.15889;
  if (_134 == 0) goto <D.15481>; else goto <D.15482>;
  <D.15481>:
  D.15734 = 0;
  FRAME.1103.C2400b = D.15734;
  FRAME.1103.M2399b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.15735 = 0B;
  FRAME.1103.T2396b = D.15735;
  D.15736 = 1;
  FRAME.1103.C2400b = D.15736;
  D.15483.P_ARRAY = "";
  D.15483.P_BOUNDS = &*.LC8;
  D.15890 = ada.strings.unbounded.to_unbounded_string (D.15483);
  R2389b = D.15890;
  FRAME.1103.T2396b = R2389b;
  system__soft_links__abort_defer.1049_135 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1049_135 ();
  ada.strings.unbounded (&FRAME.1103.label_text, R2389b);
  finally_tmp.1129 = 1;
  <D.15892>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.1129) <default: <D.15896>, case 1: <D.15893>>
  <D.15893>:
  goto <D.15894>;
  <D.15894>:
  D.15897 = ada.exceptions.triggered_by_abort ();
  A2394b = D.15897;
  R2393b = 0;
  system__soft_links__abort_defer.1050_136 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1050_136 ();
  D.15737 = 0B;
  FRAME.1103.T2396b = D.15737;
  ada.strings.unbounded.finalize (R2389b);
  <D.15899>:
  system__soft_links__abort_undefer.1051_137 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1051_137 ();
  if (R2393b != 0) goto <D.15484>; else goto <D.15485>;
  <D.15484>:
  _138 = A2394b ^ 1;
  if (_138 != 0) goto <D.15486>; else goto <D.15487>;
  <D.15486>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1061);
  <D.15487>:
  <D.15485>:
  finally_tmp.1130 = 1;
  <D.15902>:
  parser.gen_dot_files.L_2.B2387b (); [static-chain: &FRAME.1103]
  switch (finally_tmp.1130) <default: <D.15906>, case 1: <D.15903>>
  <D.15903>:
  goto <D.15904>;
  <D.15904>:
  finally_tmp.1131 = 1;
  <D.15908>:
  GIMPLE_NOP
  switch (finally_tmp.1131) <default: <D.15912>, case 1: <D.15909>>
  <D.15909>:
  goto <D.15910>;
  <D.15910>:
  goto <D.15488>;
  <D.15482>:
  D.15738 = 0;
  FRAME.1103.C2418b = D.15738;
  FRAME.1103.M2417b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.15739 = 0B;
  FRAME.1103.T2414b = D.15739;
  D.15740 = 1;
  FRAME.1103.C2418b = D.15740;
  D.15489.P_ARRAY = "Branch Type";
  D.15489.P_BOUNDS = &*.LC24;
  D.15913 = ada.strings.unbounded.to_unbounded_string (D.15489);
  R2407b = D.15913;
  FRAME.1103.T2414b = R2407b;
  system__soft_links__abort_defer.1052_139 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1052_139 ();
  ada.strings.unbounded (&FRAME.1103.label_text, R2407b);
  finally_tmp.1132 = 1;
  <D.15915>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.1132) <default: <D.15919>, case 1: <D.15916>>
  <D.15916>:
  goto <D.15917>;
  <D.15917>:
  D.15920 = ada.exceptions.triggered_by_abort ();
  A2412b = D.15920;
  R2411b = 0;
  system__soft_links__abort_defer.1053_140 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1053_140 ();
  D.15741 = 0B;
  FRAME.1103.T2414b = D.15741;
  ada.strings.unbounded.finalize (R2407b);
  <D.15922>:
  system__soft_links__abort_undefer.1054_141 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1054_141 ();
  if (R2411b != 0) goto <D.15490>; else goto <D.15491>;
  <D.15490>:
  _142 = A2412b ^ 1;
  if (_142 != 0) goto <D.15492>; else goto <D.15493>;
  <D.15492>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1063);
  <D.15493>:
  <D.15491>:
  finally_tmp.1133 = 1;
  <D.15925>:
  parser.gen_dot_files.L_2.B2405b (); [static-chain: &FRAME.1103]
  switch (finally_tmp.1133) <default: <D.15929>, case 1: <D.15926>>
  <D.15926>:
  goto <D.15927>;
  <D.15927>:
  finally_tmp.1134 = 1;
  <D.15931>:
  GIMPLE_NOP
  switch (finally_tmp.1134) <default: <D.15935>, case 1: <D.15932>>
  <D.15932>:
  goto <D.15933>;
  <D.15933>:
  D.15742 = 0;
  FRAME.1103.C2443b = D.15742;
  FRAME.1103.M2442b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.15936 = *D.15440;
  _143 = D.15936;
  if (_143 == 0B) goto <D.15494>; else goto <D.15495>;
  <D.15494>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 1064);
  <D.15495>:
  D.15937 = *D.15440;
  _144 = D.15937;
  D.15938 = _144->branch_type;
  T2428b = D.15938;
  if (T2428b > 25) goto <D.15496>; else goto <D.15497>;
  <D.15496>:
  .gnat_rcheck_CE_Invalid_Data ("parser.adb", 1064);
  <D.15497>:
  common__branch_typesN.1055_145 = (system__address) &common__branch_typesN;
  D.15498.P_ARRAY = &common__branch_typesS;
  D.15498.P_BOUNDS = &*.LC34;
  D.15499.P_ARRAY = &S2426b;
  D.15499.P_BOUNDS = &*.LC4;
  _146 = (natural___XDLU_0__2147483647) T2428b;
  D.15939 = system.img_enum_new.image_enumeration_16 (_146, D.15499, D.15498, common__branch_typesN.1055_145);
  P2427b = D.15939;
  R2429b = P2427b;
  _147 = MAX_EXPR <R2429b, 0>;
  D.15500 = (sizetype) _147;
  _149 = MAX_EXPR <R2429b, 0>;
  _150 = (sizetype) _149;
  _151 = (bitsizetype) _150;
  D.15501 = _151 * 8;
  _153 = MAX_EXPR <R2429b, 0>;
  D.15502 = (sizetype) _153;
  D.15743 = 0B;
  FRAME.1103.T2439b = D.15743;
  D.15744 = 1;
  FRAME.1103.C2443b = D.15744;
  D.15503.P_ARRAY = &S2426b[1 ...]{lb: 1 sz: 1};
  D.15504.LB0 = 1;
  D.15504.UB0 = R2429b;
  D.15503.P_BOUNDS = &D.15504;
  D.15940 = ada.strings.unbounded.to_unbounded_string (D.15503);
  R2432b = D.15940;
  FRAME.1103.T2439b = R2432b;
  system__soft_links__abort_defer.1056_155 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1056_155 ();
  ada.strings.unbounded (&FRAME.1103.label_text, R2432b);
  finally_tmp.1135 = 1;
  <D.15942>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.1135) <default: <D.15946>, case 1: <D.15943>>
  <D.15943>:
  goto <D.15944>;
  <D.15944>:
  D.15947 = ada.exceptions.triggered_by_abort ();
  A2437b = D.15947;
  R2436b = 0;
  system__soft_links__abort_defer.1057_156 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1057_156 ();
  D.15745 = 0B;
  FRAME.1103.T2439b = D.15745;
  ada.strings.unbounded.finalize (R2432b);
  <D.15949>:
  system__soft_links__abort_undefer.1058_157 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1058_157 ();
  if (R2436b != 0) goto <D.15505>; else goto <D.15506>;
  <D.15505>:
  _158 = A2437b ^ 1;
  if (_158 != 0) goto <D.15507>; else goto <D.15508>;
  <D.15507>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1064);
  <D.15508>:
  <D.15506>:
  finally_tmp.1136 = 1;
  <D.15952>:
  parser.gen_dot_files.L_2.B2423b (); [static-chain: &FRAME.1103]
  switch (finally_tmp.1136) <default: <D.15956>, case 1: <D.15953>>
  <D.15953>:
  goto <D.15954>;
  <D.15954>:
  S2426b = {CLOBBER};
  goto <D.15957>;
  <D.15957>:
  finally_tmp.1137 = 1;
  <D.15960>:
  GIMPLE_NOP
  switch (finally_tmp.1137) <default: <D.15964>, case 1: <D.15961>>
  <D.15961>:
  goto <D.15962>;
  <D.15962>:
  <D.15488>:
  D.15746 = 0;
  FRAME.1103.C2488b = D.15746;
  FRAME.1103.M2487b = system.secondary_stack.ss_mark (); [return slot optimization]
  saved_stack.1066 = .builtin_stack_save ();
  if (active_node == 0B) goto <D.15509>; else goto <D.15510>;
  <D.15509>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 1071);
  <D.15510>:
  D.15747 = 0B;
  FRAME.1103.T2481b = D.15747;
  D.15748 = 1;
  FRAME.1103.C2488b = D.15748;
  D.15965 = active_node->internal_tree_num;
  _159 = D.15965;
  D.15966 = parser.int_to_string_trimmed (_159);
  R2449b = D.15966;
  FRAME.1103.T2481b = R2449b;
  D.15967 = *D.15440;
  _160 = D.15967;
  if (_160 == 0B) goto <D.15511>; else goto <D.15512>;
  <D.15511>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 1074);
  <D.15512>:
  D.15749 = 0B;
  FRAME.1103.T2483b = D.15749;
  D.15750 = 2;
  FRAME.1103.C2488b = D.15750;
  D.15968 = *D.15440;
  _161 = D.15968;
  D.15969 = _161->internal_tree_num;
  _162 = D.15969;
  D.15970 = parser.int_to_string_trimmed (_162);
  R2454b = D.15970;
  FRAME.1103.T2483b = R2454b;
  D.15513 = ada.strings.unbounded.to_string (R2449b);
  R2459b = D.15513;
  D.15514 = ada.strings.unbounded.to_string (R2454b);
  R2465b = D.15514;
  D.15515 = ada.strings.unbounded.to_string (&FRAME.1103.label_text);
  R2471b = D.15515;
  _163 = R2459b.P_BOUNDS;
  _164 = _163->UB0;
  _165 = R2459b.P_BOUNDS;
  _166 = _165->LB0;
  if (_164 >= _166) goto <D.15517>; else goto <D.15518>;
  <D.15517>:
  _167 = R2459b.P_BOUNDS;
  _168 = _167->UB0;
  _169 = R2459b.P_BOUNDS;
  _170 = _169->LB0;
  _171 = _168 - _170;
  iftmp.1059 = _171 + 1;
  goto <D.15519>;
  <D.15518>:
  iftmp.1059 = 0;
  <D.15519>:
  L2462b = iftmp.1059;
  L2463b = L2462b + 6;
  L2464b = L2463b + 8;
  _172 = R2465b.P_BOUNDS;
  _173 = _172->UB0;
  _174 = R2465b.P_BOUNDS;
  _175 = _174->LB0;
  if (_173 >= _175) goto <D.15521>; else goto <D.15522>;
  <D.15521>:
  _176 = R2465b.P_BOUNDS;
  _177 = _176->UB0;
  _178 = R2465b.P_BOUNDS;
  _179 = _178->LB0;
  _180 = _177 - _179;
  iftmp.1060 = _180 + 1;
  goto <D.15523>;
  <D.15522>:
  iftmp.1060 = 0;
  <D.15523>:
  L2468b = iftmp.1060;
  L2469b = L2464b + L2468b;
  L2470b = L2469b + 11;
  _181 = R2471b.P_BOUNDS;
  _182 = _181->UB0;
  _183 = R2471b.P_BOUNDS;
  _184 = _183->LB0;
  if (_182 >= _184) goto <D.15525>; else goto <D.15526>;
  <D.15525>:
  _185 = R2471b.P_BOUNDS;
  _186 = _185->UB0;
  _187 = R2471b.P_BOUNDS;
  _188 = _187->LB0;
  _189 = _186 - _188;
  iftmp.1061 = _189 + 1;
  goto <D.15527>;
  <D.15526>:
  iftmp.1061 = 0;
  <D.15527>:
  L2474b = iftmp.1061;
  L2475b = L2470b + L2474b;
  L2476b = L2475b + 4;
  parser__gen_dot_files__L_2__B2448b__TTS2477bSP1___U = L2476b;
  _190 = MAX_EXPR <parser__gen_dot_files__L_2__B2448b__TTS2477bSP1___U, 0>;
  D.15528 = (sizetype) _190;
  _192 = MAX_EXPR <parser__gen_dot_files__L_2__B2448b__TTS2477bSP1___U, 0>;
  _193 = (sizetype) _192;
  _194 = (bitsizetype) _193;
  D.15529 = _194 * 8;
  _196 = MAX_EXPR <parser__gen_dot_files__L_2__B2448b__TTS2477bSP1___U, 0>;
  D.15530 = (sizetype) _196;
  _198 = MAX_EXPR <parser__gen_dot_files__L_2__B2448b__TTS2477bSP1___U, 0>;
  _199 = (sizetype) _198;
  _200 = (bitsizetype) _199;
  D.15531 = _200 * 8;
  _202 = MAX_EXPR <parser__gen_dot_files__L_2__B2448b__TTS2477bSP1___U, 0>;
  D.15532 = (sizetype) _202;
  S2477b.1062 = .builtin_alloca_with_align (D.15532, 8);
  D.15534.P_ARRAY = "\" ];";
  D.15534.P_BOUNDS = &*.LC31;
  D.15535.P_ARRAY = " [ label= \"";
  D.15535.P_BOUNDS = &*.LC24;
  D.15536.P_ARRAY = " -> node";
  D.15536.P_BOUNDS = &*.LC32;
  D.15537.P_ARRAY = "  node";
  D.15537.P_BOUNDS = &*.LC27;
  D.15538.P_ARRAY = S2477b.1062;
  D.15539.LB0 = 1;
  D.15539.UB0 = parser__gen_dot_files__L_2__B2448b__TTS2477bSP1___U;
  D.15538.P_BOUNDS = &D.15539;
  system.concat_7.str_concat_7 (D.15538, D.15537, R2459b, D.15536, R2465b, D.15535, R2471b, D.15534);
  D.15540.P_ARRAY = S2477b.1062;
  D.15541.LB0 = 1;
  D.15541.UB0 = parser__gen_dot_files__L_2__B2448b__TTS2477bSP1___U;
  D.15540.P_BOUNDS = &D.15541;
  f.1063_204 = f;
  ada.text_io.put_line (f.1063_204, D.15540);
  D.15971 = ada.exceptions.triggered_by_abort ();
  A2479b = D.15971;
  R2478b = 0;
  system__soft_links__abort_defer.1064_205 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1064_205 ();
  D.15751 = 0B;
  FRAME.1103.T2483b = D.15751;
  ada.strings.unbounded.finalize (R2454b);
  <D.15973>:
  D.15752 = 0B;
  FRAME.1103.T2481b = D.15752;
  ada.strings.unbounded.finalize (R2449b);
  <D.15976>:
  system__soft_links__abort_undefer.1065_206 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1065_206 ();
  if (R2478b != 0) goto <D.15542>; else goto <D.15543>;
  <D.15542>:
  _207 = A2479b ^ 1;
  if (_207 != 0) goto <D.15544>; else goto <D.15545>;
  <D.15544>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1071);
  <D.15545>:
  <D.15543>:
  finally_tmp.1138 = 1;
  <D.15979>:
  parser.gen_dot_files.L_2.B2448b (); [static-chain: &FRAME.1103]
  switch (finally_tmp.1138) <default: <D.15983>, case 1: <D.15980>>
  <D.15980>:
  goto <D.15981>;
  <D.15981>:
  .builtin_stack_restore (saved_stack.1066);
  R2459b = {CLOBBER};
  R2465b = {CLOBBER};
  R2471b = {CLOBBER};
  goto <D.15984>;
  <D.15984>:
  finally_tmp.1139 = 1;
  <D.15987>:
  GIMPLE_NOP
  switch (finally_tmp.1139) <default: <D.15991>, case 1: <D.15988>>
  <D.15988>:
  goto <D.15989>;
  <D.15989>:
  D.15992 = *D.15440;
  _208 = D.15992;
  common.node_vectors.append (&FRAME.1103.queue, _208, 1);
  goto <D.15547>;
  <D.15442>:
  <D.15547>:
  C2334b = common.node_vectors.next (C2334b);
  goto <D.15438>;
  <D.8861>:
  finally_tmp.1140 = 1;
  <D.15994>:
  parser.gen_dot_files.L_1.B2333b (); [static-chain: &FRAME.1103]
  switch (finally_tmp.1140) <default: <D.15998>, case 1: <D.15995>>
  <D.15995>:
  goto <D.15996>;
  <D.15996>:
  finally_tmp.1141 = 1;
  <D.16000>:
  GIMPLE_NOP
  C2334b = {CLOBBER};
  switch (finally_tmp.1141) <default: <D.16004>, case 1: <D.16001>>
  <D.16001>:
  goto <D.16002>;
  <D.16002>:
  finally_tmp.1142 = 1;
  <D.16006>:
  GIMPLE_NOP
  switch (finally_tmp.1142) <default: <D.16010>, case 1: <D.16007>>
  <D.16007>:
  goto <D.16008>;
  <D.16008>:
  goto <D.15424>;
  <D.8706>:
  D.15548.P_ARRAY = "}";
  D.15548.P_BOUNDS = &*.LC25;
  f.1067_209 = f;
  ada.text_io.put_line (f.1067_209, D.15548);
  ada.text_io.close (&f);
  finally_tmp.1143 = 0;
  goto <D.16012>;
  <D.16012>:
  parser.gen_dot_files (); [static-chain: &FRAME.1103]
  switch (finally_tmp.1143) <default: <D.16015>, case 1: <D.16014>>
  <D.16015>:
  finally_tmp.1144 = 0;
  goto <D.16017>;
  <D.16017>:
  f = {CLOBBER};
  GIMPLE_NOP
  GIMPLE_NOP
  GIMPLE_NOP
  switch (finally_tmp.1144) <default: <D.16020>, case 1: <D.16019>>
  <D.16020>:
  goto <D.15755>;
  <D.15755>:
  return;
  <D.15761>:
  finally_tmp.1115 = 0;
  goto <D.15758>;
  <D.15762>:
  resx 3
  <D.15767>:
  finally_tmp.1116 = 0;
  goto <D.15764>;
  <D.15768>:
  resx 4
  <D.15773>:
  finally_tmp.1117 = 0;
  goto <D.15770>;
  <D.15774>:
  resx 5
  <D.15780>:
  finally_tmp.1118 = 0;
  goto <D.15777>;
  <D.15781>:
  resx 8
  <D.15783>:
  .builtin_stack_restore (saved_stack.1019);
  R2255b = {CLOBBER};
  resx 7
  <D.15788>:
  finally_tmp.1119 = 0;
  goto <D.15785>;
  <D.15789>:
  resx 6
  <D.15794>:
  eh_dispatch 12
  resx 12
  <D.15792>:
  EXPTR = .builtin_eh_pointer (12);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2288b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15793>;
  <D.15799>:
  finally_tmp.1120 = 0;
  goto <D.15796>;
  <D.15800>:
  resx 11
  <D.15802>:
  .builtin_stack_restore (saved_stack.1030);
  R2275b = {CLOBBER};
  R2281b = {CLOBBER};
  resx 10
  <D.15807>:
  finally_tmp.1121 = 0;
  goto <D.15804>;
  <D.15808>:
  resx 9
  <D.15816>:
  eh_dispatch 15
  resx 15
  <D.15814>:
  EXPTR = .builtin_eh_pointer (15);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2304b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15815>;
  <D.15821>:
  finally_tmp.1122 = 0;
  goto <D.15818>;
  <D.15822>:
  resx 14
  <D.15827>:
  finally_tmp.1123 = 0;
  goto <D.15824>;
  <D.15828>:
  resx 13
  <D.15834>:
  finally_tmp.1124 = 0;
  goto <D.15831>;
  <D.15835>:
  resx 18
  <D.15839>:
  eh_dispatch 19
  resx 19
  <D.15837>:
  EXPTR = .builtin_eh_pointer (19);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2321b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15838>;
  <D.15844>:
  finally_tmp.1125 = 0;
  goto <D.15841>;
  <D.15845>:
  resx 17
  <D.15850>:
  finally_tmp.1126 = 0;
  goto <D.15847>;
  <D.15851>:
  resx 16
  <D.15856>:
  eh_dispatch 23
  resx 23
  <D.15854>:
  EXPTR = .builtin_eh_pointer (23);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2340b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15855>;
  <D.15870>:
  eh_dispatch 27
  resx 27
  <D.15868>:
  EXPTR = .builtin_eh_pointer (27);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2375b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15869>;
  <D.15875>:
  finally_tmp.1127 = 0;
  goto <D.15872>;
  <D.15876>:
  resx 26
  <D.15878>:
  .builtin_stack_restore (saved_stack.1047);
  R2362b = {CLOBBER};
  R2368b = {CLOBBER};
  resx 25
  <D.15883>:
  finally_tmp.1128 = 0;
  goto <D.15880>;
  <D.15884>:
  resx 24
  <D.15895>:
  finally_tmp.1129 = 0;
  goto <D.15892>;
  <D.15896>:
  resx 30
  <D.15900>:
  eh_dispatch 31
  resx 31
  <D.15898>:
  EXPTR = .builtin_eh_pointer (31);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2393b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15899>;
  <D.15905>:
  finally_tmp.1130 = 0;
  goto <D.15902>;
  <D.15906>:
  resx 29
  <D.15911>:
  finally_tmp.1131 = 0;
  goto <D.15908>;
  <D.15912>:
  resx 28
  <D.15918>:
  finally_tmp.1132 = 0;
  goto <D.15915>;
  <D.15919>:
  resx 34
  <D.15923>:
  eh_dispatch 35
  resx 35
  <D.15921>:
  EXPTR = .builtin_eh_pointer (35);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2411b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15922>;
  <D.15928>:
  finally_tmp.1133 = 0;
  goto <D.15925>;
  <D.15929>:
  resx 33
  <D.15934>:
  finally_tmp.1134 = 0;
  goto <D.15931>;
  <D.15935>:
  resx 32
  <D.15945>:
  finally_tmp.1135 = 0;
  goto <D.15942>;
  <D.15946>:
  resx 39
  <D.15950>:
  eh_dispatch 40
  resx 40
  <D.15948>:
  EXPTR = .builtin_eh_pointer (40);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2436b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15949>;
  <D.15955>:
  finally_tmp.1136 = 0;
  goto <D.15952>;
  <D.15956>:
  resx 38
  <D.15958>:
  S2426b = {CLOBBER};
  resx 37
  <D.15963>:
  finally_tmp.1137 = 0;
  goto <D.15960>;
  <D.15964>:
  resx 36
  <D.15974>:
  eh_dispatch 44
  resx 44
  <D.15972>:
  EXPTR = .builtin_eh_pointer (44);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2478b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15973>;
  <D.15977>:
  eh_dispatch 45
  resx 45
  <D.15975>:
  EXPTR = .builtin_eh_pointer (45);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2478b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.15976>;
  <D.15982>:
  finally_tmp.1138 = 0;
  goto <D.15979>;
  <D.15983>:
  resx 43
  <D.15985>:
  .builtin_stack_restore (saved_stack.1066);
  R2459b = {CLOBBER};
  R2465b = {CLOBBER};
  R2471b = {CLOBBER};
  resx 42
  <D.15990>:
  finally_tmp.1139 = 0;
  goto <D.15987>;
  <D.15991>:
  resx 41
  <D.15997>:
  finally_tmp.1140 = 0;
  goto <D.15994>;
  <D.15998>:
  resx 22
  <D.16003>:
  finally_tmp.1141 = 0;
  goto <D.16000>;
  <D.16004>:
  resx 21
  <D.16009>:
  finally_tmp.1142 = 0;
  goto <D.16006>;
  <D.16010>:
  resx 20
  <D.16013>:
  finally_tmp.1143 = 1;
  goto <D.16012>;
  <D.16014>:
  resx 2
  <D.16018>:
  finally_tmp.1144 = 1;
  goto <D.16017>;
  <D.16019>:
  resx 1
}



;; Function parser.gen_dot_files.B2252b (parser__gen_dot_files__B2252b___finalizer.114, funcdef_no=181, decl_uid=8612, cgraph_uid=180, symbol_order=179)

parser.gen_dot_files.B2252b ()
{
  M2263b.1097_1 = &CHAIN.1105->M2263b;
  system.secondary_stack.ss_release (M2263b.1097_1);
  goto <D.16021>;
  <D.16021>:
  return;
}



;; Function parser.gen_dot_files.B2268b (parser__gen_dot_files__B2268b___finalizer.115, funcdef_no=182, decl_uid=8655, cgraph_uid=181, symbol_order=180)

parser.gen_dot_files.B2268b ()
{
  boolean D.16023;
  void * EXCLN;
  void * EXPTR;
  boolean R2297b;
  boolean A2298b;
  struct ada__strings__unbounded__unbounded_string * D.15640;
  struct ada__strings__unbounded__unbounded_string * D.15639;
  parser__gen_dot_files__B2268b__T2296b___XDLU_0__1 D.15637;

  D.16023 = ada.exceptions.triggered_by_abort ();
  A2298b = D.16023;
  R2297b = 0;
  system__soft_links__abort_defer.1094_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1094_1 ();
  D.15637 = CHAIN.1106->C2295b;
  if (D.15637 == 1) goto <D.15614>; else goto L0;
  <D.15614>:
  goto L1;
  L1:
  D.15639 = CHAIN.1106->T2291b;
  if (D.15639 != 0B) goto <D.15615>; else goto <D.15616>;
  <D.15615>:
  D.15640 = CHAIN.1106->T2291b;
  ada.strings.unbounded.finalize (D.15640);
  <D.16025>:
  goto <D.15617>;
  <D.15616>:
  <D.15617>:
  L0:
  M2294b.1095_2 = &CHAIN.1106->M2294b;
  system.secondary_stack.ss_release (M2294b.1095_2);
  system__soft_links__abort_undefer.1096_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1096_3 ();
  if (R2297b != 0) goto <D.15618>; else goto <D.15619>;
  <D.15618>:
  _4 = A2298b ^ 1;
  if (_4 != 0) goto <D.15620>; else goto <D.15621>;
  <D.15620>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1040);
  <D.15621>:
  <D.15619>:
  goto <D.16022>;
  <D.16022>:
  return;
  <D.16026>:
  eh_dispatch 1
  resx 1
  <D.16024>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2297b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16025>;
}



;; Function parser.gen_dot_files.L_1.B2300b (parser__gen_dot_files__L_1__B2300b___finalizer.116, funcdef_no=183, decl_uid=8710, cgraph_uid=182, symbol_order=181)

parser.gen_dot_files.L_1.B2300b ()
{
  boolean D.16028;
  void * EXCLN;
  void * EXPTR;
  boolean R2313b;
  boolean A2314b;
  struct common__node_vectors__constant_reference_type * D.15647;
  struct common__node_vectors__constant_reference_type * D.15646;
  parser__gen_dot_files__L_1__B2300b__T2312b___XDLU_0__1 D.15644;

  D.16028 = ada.exceptions.triggered_by_abort ();
  A2314b = D.16028;
  R2313b = 0;
  system__soft_links__abort_defer.1091_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1091_1 ();
  D.15644 = CHAIN.1107->C2311b;
  if (D.15644 == 1) goto <D.15606>; else goto L0;
  <D.15606>:
  goto L1;
  L1:
  D.15646 = CHAIN.1107->T2307b;
  if (D.15646 != 0B) goto <D.15607>; else goto <D.15608>;
  <D.15607>:
  D.15647 = CHAIN.1107->T2307b;
  common.node_vectors.constant_reference_typeDF (D.15647, 1);
  <D.16030>:
  goto <D.15609>;
  <D.15608>:
  <D.15609>:
  L0:
  M2310b.1092_2 = &CHAIN.1107->M2310b;
  system.secondary_stack.ss_release (M2310b.1092_2);
  system__soft_links__abort_undefer.1093_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1093_3 ();
  if (R2313b != 0) goto <D.15610>; else goto <D.15611>;
  <D.15610>:
  _4 = A2314b ^ 1;
  if (_4 != 0) goto <D.15612>; else goto <D.15613>;
  <D.15612>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1049);
  <D.15613>:
  <D.15611>:
  goto <D.16027>;
  <D.16027>:
  return;
  <D.16031>:
  eh_dispatch 1
  resx 1
  <D.16029>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2313b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16030>;
}



;; Function parser.gen_dot_files.L_1.B2316b (parser__gen_dot_files__L_1__B2316b___finalizer.117, funcdef_no=184, decl_uid=8736, cgraph_uid=183, symbol_order=182)

parser.gen_dot_files.L_1.B2316b ()
{
  boolean D.16033;
  void * EXCLN;
  void * EXPTR;
  boolean R2330b;
  boolean A2331b;
  struct common__node_vectors__vector * D.15654;
  struct common__node_vectors__vector * D.15653;
  parser__gen_dot_files__L_1__B2316b__T2329b___XDLU_0__1 D.15651;

  D.16033 = ada.exceptions.triggered_by_abort ();
  A2331b = D.16033;
  R2330b = 0;
  system__soft_links__abort_defer.1088_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1088_1 ();
  D.15651 = CHAIN.1108->C2328b;
  if (D.15651 == 1) goto <D.15598>; else goto L0;
  <D.15598>:
  goto L1;
  L1:
  D.15653 = CHAIN.1108->T2324b;
  if (D.15653 != 0B) goto <D.15599>; else goto <D.15600>;
  <D.15599>:
  D.15654 = CHAIN.1108->T2324b;
  common.node_vectors.finalize (D.15654);
  <D.16035>:
  goto <D.15601>;
  <D.15600>:
  <D.15601>:
  L0:
  M2327b.1089_2 = &CHAIN.1108->M2327b;
  system.secondary_stack.ss_release (M2327b.1089_2);
  system__soft_links__abort_undefer.1090_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1090_3 ();
  if (R2330b != 0) goto <D.15602>; else goto <D.15603>;
  <D.15602>:
  _4 = A2331b ^ 1;
  if (_4 != 0) goto <D.15604>; else goto <D.15605>;
  <D.15604>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1051);
  <D.15605>:
  <D.15603>:
  goto <D.16032>;
  <D.16032>:
  return;
  <D.16036>:
  eh_dispatch 1
  resx 1
  <D.16034>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2330b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16035>;
}



;; Function parser.gen_dot_files.L_2.B2355b (parser__gen_dot_files__L_2__B2355b___finalizer.118, funcdef_no=186, decl_uid=8873, cgraph_uid=185, symbol_order=184)

parser.gen_dot_files.L_2.B2355b ()
{
  boolean D.16038;
  void * EXCLN;
  void * EXPTR;
  boolean R2384b;
  boolean A2385b;
  struct ada__strings__unbounded__unbounded_string * D.15672;
  struct ada__strings__unbounded__unbounded_string * D.15671;
  parser__gen_dot_files__L_2__B2355b__T2383b___XDLU_0__1 D.15669;

  D.16038 = ada.exceptions.triggered_by_abort ();
  A2385b = D.16038;
  R2384b = 0;
  system__soft_links__abort_defer.1080_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1080_1 ();
  D.15669 = CHAIN.1110->C2382b;
  if (D.15669 == 1) goto <D.15583>; else goto L0;
  <D.15583>:
  goto L1;
  L1:
  D.15671 = CHAIN.1110->T2378b;
  if (D.15671 != 0B) goto <D.15584>; else goto <D.15585>;
  <D.15584>:
  D.15672 = CHAIN.1110->T2378b;
  ada.strings.unbounded.finalize (D.15672);
  <D.16040>:
  goto <D.15586>;
  <D.15585>:
  <D.15586>:
  L0:
  M2381b.1081_2 = &CHAIN.1110->M2381b;
  system.secondary_stack.ss_release (M2381b.1081_2);
  system__soft_links__abort_undefer.1082_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1082_3 ();
  if (R2384b != 0) goto <D.15587>; else goto <D.15588>;
  <D.15587>:
  _4 = A2385b ^ 1;
  if (_4 != 0) goto <D.15589>; else goto <D.15590>;
  <D.15589>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1056);
  <D.15590>:
  <D.15588>:
  goto <D.16037>;
  <D.16037>:
  return;
  <D.16041>:
  eh_dispatch 1
  resx 1
  <D.16039>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2384b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16040>;
}



;; Function parser.gen_dot_files.L_2.B2387b (parser__gen_dot_files__L_2__B2387b___finalizer.119, funcdef_no=187, decl_uid=8919, cgraph_uid=186, symbol_order=185)

parser.gen_dot_files.L_2.B2387b ()
{
  boolean D.16043;
  void * EXCLN;
  void * EXPTR;
  boolean R2402b;
  boolean A2403b;
  struct ada__strings__unbounded__unbounded_string * D.15679;
  struct ada__strings__unbounded__unbounded_string * D.15678;
  parser__gen_dot_files__L_2__B2387b__T2401b___XDLU_0__1 D.15676;

  D.16043 = ada.exceptions.triggered_by_abort ();
  A2403b = D.16043;
  R2402b = 0;
  system__soft_links__abort_defer.1077_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1077_1 ();
  D.15676 = CHAIN.1111->C2400b;
  if (D.15676 == 1) goto <D.15575>; else goto L0;
  <D.15575>:
  goto L1;
  L1:
  D.15678 = CHAIN.1111->T2396b;
  if (D.15678 != 0B) goto <D.15576>; else goto <D.15577>;
  <D.15576>:
  D.15679 = CHAIN.1111->T2396b;
  ada.strings.unbounded.finalize (D.15679);
  <D.16045>:
  goto <D.15578>;
  <D.15577>:
  <D.15578>:
  L0:
  M2399b.1078_2 = &CHAIN.1111->M2399b;
  system.secondary_stack.ss_release (M2399b.1078_2);
  system__soft_links__abort_undefer.1079_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1079_3 ();
  if (R2402b != 0) goto <D.15579>; else goto <D.15580>;
  <D.15579>:
  _4 = A2403b ^ 1;
  if (_4 != 0) goto <D.15581>; else goto <D.15582>;
  <D.15581>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1061);
  <D.15582>:
  <D.15580>:
  goto <D.16042>;
  <D.16042>:
  return;
  <D.16046>:
  eh_dispatch 1
  resx 1
  <D.16044>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2402b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16045>;
}



;; Function parser.gen_dot_files.L_2.B2405b (parser__gen_dot_files__L_2__B2405b___finalizer.120, funcdef_no=188, decl_uid=8942, cgraph_uid=187, symbol_order=186)

parser.gen_dot_files.L_2.B2405b ()
{
  boolean D.16048;
  void * EXCLN;
  void * EXPTR;
  boolean R2420b;
  boolean A2421b;
  struct ada__strings__unbounded__unbounded_string * D.15686;
  struct ada__strings__unbounded__unbounded_string * D.15685;
  parser__gen_dot_files__L_2__B2405b__T2419b___XDLU_0__1 D.15683;

  D.16048 = ada.exceptions.triggered_by_abort ();
  A2421b = D.16048;
  R2420b = 0;
  system__soft_links__abort_defer.1074_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1074_1 ();
  D.15683 = CHAIN.1112->C2418b;
  if (D.15683 == 1) goto <D.15567>; else goto L0;
  <D.15567>:
  goto L1;
  L1:
  D.15685 = CHAIN.1112->T2414b;
  if (D.15685 != 0B) goto <D.15568>; else goto <D.15569>;
  <D.15568>:
  D.15686 = CHAIN.1112->T2414b;
  ada.strings.unbounded.finalize (D.15686);
  <D.16050>:
  goto <D.15570>;
  <D.15569>:
  <D.15570>:
  L0:
  M2417b.1075_2 = &CHAIN.1112->M2417b;
  system.secondary_stack.ss_release (M2417b.1075_2);
  system__soft_links__abort_undefer.1076_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1076_3 ();
  if (R2420b != 0) goto <D.15571>; else goto <D.15572>;
  <D.15571>:
  _4 = A2421b ^ 1;
  if (_4 != 0) goto <D.15573>; else goto <D.15574>;
  <D.15573>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1063);
  <D.15574>:
  <D.15572>:
  goto <D.16047>;
  <D.16047>:
  return;
  <D.16051>:
  eh_dispatch 1
  resx 1
  <D.16049>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2420b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16050>;
}



;; Function parser.gen_dot_files.L_2.B2423b (parser__gen_dot_files__L_2__B2423b___finalizer.121, funcdef_no=189, decl_uid=8965, cgraph_uid=188, symbol_order=187)

parser.gen_dot_files.L_2.B2423b ()
{
  boolean D.16053;
  void * EXCLN;
  void * EXPTR;
  boolean R2445b;
  boolean A2446b;
  struct ada__strings__unbounded__unbounded_string * D.15693;
  struct ada__strings__unbounded__unbounded_string * D.15692;
  parser__gen_dot_files__L_2__B2423b__T2444b___XDLU_0__1 D.15690;

  D.16053 = ada.exceptions.triggered_by_abort ();
  A2446b = D.16053;
  R2445b = 0;
  system__soft_links__abort_defer.1071_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1071_1 ();
  D.15690 = CHAIN.1113->C2443b;
  if (D.15690 == 1) goto <D.15559>; else goto L0;
  <D.15559>:
  goto L1;
  L1:
  D.15692 = CHAIN.1113->T2439b;
  if (D.15692 != 0B) goto <D.15560>; else goto <D.15561>;
  <D.15560>:
  D.15693 = CHAIN.1113->T2439b;
  ada.strings.unbounded.finalize (D.15693);
  <D.16055>:
  goto <D.15562>;
  <D.15561>:
  <D.15562>:
  L0:
  M2442b.1072_2 = &CHAIN.1113->M2442b;
  system.secondary_stack.ss_release (M2442b.1072_2);
  system__soft_links__abort_undefer.1073_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1073_3 ();
  if (R2445b != 0) goto <D.15563>; else goto <D.15564>;
  <D.15563>:
  _4 = A2446b ^ 1;
  if (_4 != 0) goto <D.15565>; else goto <D.15566>;
  <D.15565>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1064);
  <D.15566>:
  <D.15564>:
  goto <D.16052>;
  <D.16052>:
  return;
  <D.16056>:
  eh_dispatch 1
  resx 1
  <D.16054>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2445b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16055>;
}



;; Function parser.gen_dot_files.L_2.B2448b (parser__gen_dot_files__L_2__B2448b___finalizer.122, funcdef_no=190, decl_uid=8996, cgraph_uid=189, symbol_order=188)

parser.gen_dot_files.L_2.B2448b ()
{
  boolean D.16058;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R2490b;
  boolean A2491b;
  struct ada__strings__unbounded__unbounded_string * D.15703;
  struct ada__strings__unbounded__unbounded_string * D.15702;
  struct ada__strings__unbounded__unbounded_string * D.15700;
  struct ada__strings__unbounded__unbounded_string * D.15699;
  parser__gen_dot_files__L_2__B2448b__T2489b___XDLU_0__2 D.15697;

  D.16058 = ada.exceptions.triggered_by_abort ();
  A2491b = D.16058;
  R2490b = 0;
  system__soft_links__abort_defer.1068_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1068_1 ();
  D.15697 = CHAIN.1114->C2488b;
  switch (D.15697) <default: <D.9017>, case 1: <D.9015>, case 2: <D.9016>>
  <D.9015>:
  goto L1;
  <D.9016>:
  goto L2;
  <D.9017>:
  goto L0;
  L2:
  D.15699 = CHAIN.1114->T2483b;
  if (D.15699 != 0B) goto <D.15549>; else goto <D.15550>;
  <D.15549>:
  D.15700 = CHAIN.1114->T2483b;
  ada.strings.unbounded.finalize (D.15700);
  <D.16060>:
  goto <D.15551>;
  <D.15550>:
  <D.15551>:
  L1:
  D.15702 = CHAIN.1114->T2481b;
  if (D.15702 != 0B) goto <D.15552>; else goto <D.15553>;
  <D.15552>:
  D.15703 = CHAIN.1114->T2481b;
  ada.strings.unbounded.finalize (D.15703);
  <D.16063>:
  goto <D.15554>;
  <D.15553>:
  <D.15554>:
  L0:
  M2487b.1069_2 = &CHAIN.1114->M2487b;
  system.secondary_stack.ss_release (M2487b.1069_2);
  system__soft_links__abort_undefer.1070_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1070_3 ();
  if (R2490b != 0) goto <D.15555>; else goto <D.15556>;
  <D.15555>:
  _4 = A2491b ^ 1;
  if (_4 != 0) goto <D.15557>; else goto <D.15558>;
  <D.15557>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1067);
  <D.15558>:
  <D.15556>:
  goto <D.16057>;
  <D.16057>:
  return;
  <D.16061>:
  eh_dispatch 1
  resx 1
  <D.16059>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2490b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16060>;
  <D.16064>:
  eh_dispatch 2
  resx 2
  <D.16062>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2490b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16063>;
}



;; Function parser.gen_dot_files.L_1.B2333b (parser__gen_dot_files__L_1__B2333b___finalizer.123, funcdef_no=185, decl_uid=8757, cgraph_uid=184, symbol_order=183)

parser.gen_dot_files.L_1.B2333b ()
{
  void (*<T62>) (void) D.16070;
  system__address D.16069;
  system__address D.16068;
  system__address D.16067;
  boolean D.16066;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R2497b;
  boolean A2498b;
  struct common__node_vectors__implementation__reference_control_type * D.15665;
  struct common__node_vectors__implementation__reference_control_type * D.15664;
  struct common__node_vectors__vector_iterator_interfaces__reversible_iterator * D.15661;
  struct common__node_vectors__vector_iterator_interfaces__reversible_iterator * D.15660;
  parser__gen_dot_files__L_1__B2333b__T2496b___XDLU_0__3 D.15658;

  D.16066 = ada.exceptions.triggered_by_abort ();
  A2498b = D.16066;
  R2497b = 0;
  system__soft_links__abort_defer.1083_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1083_1 ();
  system__soft_links__complete_master.1084_2 = system__soft_links__complete_master;
  system__soft_links__complete_master.1084_2 ();
  D.15658 = CHAIN.1109->C2495b;
  switch (D.15658) <default: <D.8827>, case 1: <D.8824>, case 2: <D.8825>, case 3: <D.8826>>
  <D.8824>:
  goto L1;
  <D.8825>:
  goto L2;
  <D.8826>:
  goto L3;
  <D.8827>:
  goto L0;
  L3:
  D.15660 = CHAIN.1109->R2350b;
  D.16067 = VIEW_CONVERT_EXPR<system__address>(*D.15660);
  _3 = D.16067;
  D.16068 = system.storage_elements."-" (_3, 24);
  _4 = D.16068;
  _5 = (system__address * {ref-all}) _4;
  D.16069 = *_5;
  _6 = D.16069;
  _7 = (void (*ada__tags__prim_ptr) (void)[1:15] * {ref-all}) _6;
  D.16070 = (*_7)[9]{lb: 1 sz: 8};
  _8 = D.16070;
  D.15661 = CHAIN.1109->R2350b;
  _8 (D.15661, 1);
  <D.16072>:
  L2:
  D2335b.1085_9 = &CHAIN.1109->D2335b;
  common.node_vectors.implementation.finalize (D2335b.1085_9);
  <D.16075>:
  L1:
  D.15664 = CHAIN.1109->T2343b;
  if (D.15664 != 0B) goto <D.15591>; else goto <D.15592>;
  <D.15591>:
  D.15665 = CHAIN.1109->T2343b;
  common.node_vectors.implementation.finalize (D.15665);
  <D.16078>:
  goto <D.15593>;
  <D.15592>:
  <D.15593>:
  L0:
  M2494b.1086_10 = &CHAIN.1109->M2494b;
  system.secondary_stack.ss_release (M2494b.1086_10);
  system__soft_links__abort_undefer.1087_11 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1087_11 ();
  if (R2497b != 0) goto <D.15594>; else goto <D.15595>;
  <D.15594>:
  _12 = A2498b ^ 1;
  if (_12 != 0) goto <D.15596>; else goto <D.15597>;
  <D.15596>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1053);
  <D.15597>:
  <D.15595>:
  goto <D.16065>;
  <D.16065>:
  return;
  <D.16073>:
  eh_dispatch 1
  resx 1
  <D.16071>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2497b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16072>;
  <D.16076>:
  eh_dispatch 2
  resx 2
  <D.16074>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2497b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16075>;
  <D.16079>:
  eh_dispatch 3
  resx 3
  <D.16077>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2497b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16078>;
}



;; Function system.storage_elements."-" (system__storage_elements__Osubtract, funcdef_no=200, decl_uid=8839, cgraph_uid=199, symbol_order=198)

__attribute__((always_inline))
system.storage_elements."-" (const system__address left, const system__storage_elements__storage_offset right)
{
  system__storage_elements__integer_address D.16083;
  system__storage_elements__integer_address D.16082;
  system__address D.16080;

  D.16082 = system.storage_elements.to_integer (left);
  _1 = D.16082;
  right.1145_2 = (system__address) right;
  D.16083 = system.storage_elements.to_integer (right.1145_2);
  _3 = D.16083;
  D.16080 = _1 - _3;
  goto <D.16081>;
  <D.16081>:
  return D.16080;
}



;; Function system.storage_elements.to_integer (system__storage_elements__to_integer, funcdef_no=201, decl_uid=9237, cgraph_uid=200, symbol_order=199)

__attribute__((always_inline))
system.storage_elements.to_integer (const system__address value)
{
  system__storage_elements__integer_address D.16084;

  D.16084 = value;
  goto <D.16085>;
  <D.16085>:
  return D.16084;
}



;; Function parser.gen_dot_files (parser__gen_dot_files___finalizer.124, funcdef_no=180, decl_uid=8583, cgraph_uid=178, symbol_order=177)

parser.gen_dot_files ()
{
  boolean D.16087;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R2507b;
  boolean A2508b;
  parser__gen_dot_files__T2506b___XDLU_0__3 D.15629;

  D.16087 = ada.exceptions.triggered_by_abort ();
  A2508b = D.16087;
  R2507b = 0;
  system__soft_links__abort_defer.1098_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1098_1 ();
  D.15629 = CHAIN.1104->C2505b;
  switch (D.15629) <default: <D.8604>, case 1: <D.8601>, case 2: <D.8602>, case 3: <D.8603>>
  <D.8601>:
  goto L1;
  <D.8602>:
  goto L2;
  <D.8603>:
  goto L3;
  <D.8604>:
  goto L0;
  L3:
  label_text.1099_2 = &CHAIN.1104->label_text;
  ada.strings.unbounded.finalize (label_text.1099_2);
  <D.16089>:
  L2:
  children_list.1100_3 = &CHAIN.1104->children_list;
  common.node_vectors.finalize (children_list.1100_3);
  <D.16092>:
  L1:
  queue.1101_4 = &CHAIN.1104->queue;
  common.node_vectors.finalize (queue.1101_4);
  <D.16095>:
  L0:
  system__soft_links__abort_undefer.1102_5 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1102_5 ();
  if (R2507b != 0) goto <D.15622>; else goto <D.15623>;
  <D.15622>:
  _6 = A2508b ^ 1;
  if (_6 != 0) goto <D.15624>; else goto <D.15625>;
  <D.15624>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1010);
  <D.15625>:
  <D.15623>:
  goto <D.16086>;
  <D.16086>:
  return;
  <D.16090>:
  eh_dispatch 1
  resx 1
  <D.16088>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2507b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16089>;
  <D.16093>:
  eh_dispatch 2
  resx 2
  <D.16091>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2507b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16092>;
  <D.16096>:
  eh_dispatch 3
  resx 3
  <D.16094>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2507b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16095>;
}



;; Function parser.viewmatchstack (parser__viewmatchstack, funcdef_no=191, decl_uid=5012, cgraph_uid=191, symbol_order=190)

parser.viewmatchstack ()
{
  integer finally_tmp.1158;
  integer finally_tmp.1157;
  integer finally_tmp.1156;
  integer finally_tmp.1155;
  boolean D.16128;
  integer finally_tmp.1154;
  void * D.16118;
  struct system__secondary_stack__mark_id M2515b [value-expr: FRAME.1151.M2515b];
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  struct common__token temp_token [value-expr: FRAME.1151.temp_token];
  struct FRAME.parser__viewmatchstack FRAME.1151;
  parser__viewmatchstack__T2518b___XDLU_0__1 C2517b [value-expr: FRAME.1151.C2517b];
  struct  D.16100;
  struct  D.16099;
  void * D.16116;
  parser__viewmatchstack__T2518b___XDLU_0__1 D.16114;
  parser__viewmatchstack__T2518b___XDLU_0__1 D.16113;

  D.16118 = .builtin_dwarf_cfa (0);
  D.16116 = D.16118;
  FRAME.1151.FRAME_BASE.PARENT = D.16116;
  D.16113 = 0;
  FRAME.1151.C2517b = D.16113;
  system__soft_links__abort_defer.1146_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1146_1 ();
  common.tokenIP (&FRAME.1151.temp_token);
  common.tokenDI (&FRAME.1151.temp_token);
  D.16114 = 1;
  FRAME.1151.C2517b = D.16114;
  finally_tmp.1154 = 1;
  <D.16123>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.1154) <default: <D.16127>, case 1: <D.16124>>
  <D.16124>:
  goto <D.16125>;
  <D.16125>:
  <D.16097>:
  D.16128 = parser.matchstack.stack_is_empty ();
  _2 = D.16128;
  if (_2 != 0) goto <D.9095>; else goto <D.16098>;
  <D.16098>:
  parser.matchstack.pop (&FRAME.1151.temp_token);
  FRAME.1151.M2515b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.16099 = ada.strings.unbounded.to_string (&FRAME.1151.temp_token.value);
  ada.text_io.put_line (D.16099);
  finally_tmp.1155 = 1;
  <D.16130>:
  parser.viewmatchstack.L_3.B2514b (); [static-chain: &FRAME.1151]
  switch (finally_tmp.1155) <default: <D.16134>, case 1: <D.16131>>
  <D.16131>:
  goto <D.16132>;
  <D.16132>:
  finally_tmp.1156 = 1;
  <D.16136>:
  GIMPLE_NOP
  switch (finally_tmp.1156) <default: <D.16140>, case 1: <D.16137>>
  <D.16137>:
  goto <D.16138>;
  <D.16138>:
  goto <D.16097>;
  <D.9095>:
  D.16100.P_ARRAY = "Match Stack now empty";
  D.16100.P_BOUNDS = &*.LC30;
  ada.text_io.put_line (D.16100);
  finally_tmp.1157 = 0;
  goto <D.16142>;
  <D.16142>:
  parser.viewmatchstack (); [static-chain: &FRAME.1151]
  switch (finally_tmp.1157) <default: <D.16145>, case 1: <D.16144>>
  <D.16145>:
  finally_tmp.1158 = 0;
  goto <D.16147>;
  <D.16147>:
  GIMPLE_NOP
  switch (finally_tmp.1158) <default: <D.16150>, case 1: <D.16149>>
  <D.16150>:
  goto <D.16117>;
  <D.16117>:
  return;
  <D.16121>:
  eh_dispatch 4
  resx 4
  <D.16120>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  common.tokenDF (&FRAME.1151.temp_token, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.16119>:
  EXPRP = .builtin_eh_pointer (5);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 5
  <D.16126>:
  finally_tmp.1154 = 0;
  goto <D.16123>;
  <D.16127>:
  resx 3
  <D.16133>:
  finally_tmp.1155 = 0;
  goto <D.16130>;
  <D.16134>:
  resx 7
  <D.16139>:
  finally_tmp.1156 = 0;
  goto <D.16136>;
  <D.16140>:
  resx 6
  <D.16143>:
  finally_tmp.1157 = 1;
  goto <D.16142>;
  <D.16144>:
  resx 2
  <D.16148>:
  finally_tmp.1158 = 1;
  goto <D.16147>;
  <D.16149>:
  resx 1
}



;; Function parser.viewmatchstack.L_3.B2514b (parser__viewmatchstack__L_3__B2514b___finalizer.125, funcdef_no=193, decl_uid=9097, cgraph_uid=192, symbol_order=191)

parser.viewmatchstack.L_3.B2514b ()
{
  M2515b.1147_1 = &CHAIN.1153->M2515b;
  system.secondary_stack.ss_release (M2515b.1147_1);
  goto <D.16151>;
  <D.16151>:
  return;
}



;; Function parser.viewmatchstack (parser__viewmatchstack___finalizer.126, funcdef_no=192, decl_uid=9083, cgraph_uid=190, symbol_order=189)

parser.viewmatchstack ()
{
  boolean D.16153;
  void * EXCLN;
  void * EXPTR;
  boolean R2519b;
  boolean A2520b;
  parser__viewmatchstack__T2518b___XDLU_0__1 D.16109;

  D.16153 = ada.exceptions.triggered_by_abort ();
  A2520b = D.16153;
  R2519b = 0;
  system__soft_links__abort_defer.1148_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1148_1 ();
  D.16109 = CHAIN.1152->C2517b;
  if (D.16109 == 1) goto <D.16101>; else goto L0;
  <D.16101>:
  goto L1;
  L1:
  temp_token.1149_2 = &CHAIN.1152->temp_token;
  common.tokenDF (temp_token.1149_2, 1);
  <D.16155>:
  L0:
  system__soft_links__abort_undefer.1150_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1150_3 ();
  if (R2519b != 0) goto <D.16102>; else goto <D.16103>;
  <D.16102>:
  _4 = A2520b ^ 1;
  if (_4 != 0) goto <D.16104>; else goto <D.16105>;
  <D.16104>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1086);
  <D.16105>:
  <D.16103>:
  goto <D.16152>;
  <D.16152>:
  return;
  <D.16156>:
  eh_dispatch 1
  resx 1
  <D.16154>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2519b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16155>;
}



;; Function parser.parser_main (parser__parser_main, funcdef_no=194, decl_uid=4862, cgraph_uid=194, symbol_order=193)

parser.parser_main ()
{
  integer finally_tmp.1203;
  integer finally_tmp.1202;
  integer finally_tmp.1201;
  struct common__node * D.16362;
  struct common__node * D.16361;
  struct common__node * D.16360;
  struct common__node * * D.16359;
  boolean D.16358;
  void (*<T62>) (void) D.16357;
  void (*ada__tags__prim_ptr) (void)[1:4] * {ref-all} D.16356;
  struct common__node_vectors__vector_iterator_interfaces__reversible_iterator * D.16355;
  integer D.16354;
  boolean D.16350;
  struct common__node_vectors__implementation__reference_control_type * D.16349;
  boolean D.16348;
  integer finally_tmp.1200;
  integer finally_tmp.1199;
  boolean D.16332;
  struct common__node * D.16331;
  struct common__node * const * D.16330;
  struct common__node_vectors__constant_reference_type * D.16329;
  integer finally_tmp.1198;
  integer finally_tmp.1197;
  boolean D.16313;
  integer finally_tmp.1196;
  system__address D.16306;
  struct ada__strings__unbounded__unbounded_string * D.16305;
  integer finally_tmp.1195;
  integer finally_tmp.1194;
  boolean D.16289;
  integer finally_tmp.1193;
  struct common__token * D.16278;
  void * D.16277;
  struct common__node * & parent_element;
  void * EXCLN;
  void * EXPTR;
  boolean R2598b;
  boolean A2599b;
  struct common__node_vectors__cursor C2592b;
  struct common__node_vectors__vector_iterator_interfaces__reversible_iterator * R2608b [value-expr: FRAME.1187.R2608b];
  integer _master;
  struct common__node_vectors__implementation__reference_control_type D2593b [value-expr: FRAME.1187.D2593b];
  struct common__node_vectors__implementation__reference_control_type * R2595b;
  struct common__node_vectors__implementation__reference_control_type * T2601b [value-expr: FRAME.1187.T2601b];
  struct system__secondary_stack__mark_id M2613b [value-expr: FRAME.1187.M2613b];
  parser__parser_main__B2591b__T2615b___XDLU_0__3 C2614b [value-expr: FRAME.1187.C2614b];
  void * EXCLN;
  void * EXPTR;
  boolean R2576b;
  boolean A2577b;
  struct common__node_vectors__constant_reference_type * R2573b;
  struct common__node_vectors__constant_reference_type * T2579b [value-expr: FRAME.1187.T2579b];
  struct system__secondary_stack__mark_id M2582b [value-expr: FRAME.1187.M2582b];
  parser__parser_main__B2572b__T2584b___XDLU_0__1 C2583b [value-expr: FRAME.1187.C2583b];
  void * EXCLN;
  void * EXPTR;
  boolean R2560b;
  boolean A2561b;
  struct common__node * P2548b;
  struct ada__strings__unbounded__unbounded_string * R2545b;
  struct ada__strings__unbounded__unbounded_string * T2563b [value-expr: FRAME.1187.T2563b];
  struct system__secondary_stack__mark_id M2566b [value-expr: FRAME.1187.M2566b];
  parser__parser_main__B2543b__T2568b___XDLU_0__1 C2567b [value-expr: FRAME.1187.C2567b];
  void * EXCLN;
  void * EXPTR;
  boolean R2529b;
  boolean A2530b;
  void * EXPRP;
  struct ada__exceptions__exception_occurrence e;
  void * EXCLN;
  void * EXPTR;
  struct common__token * R2523b;
  struct common__token * T2532b [value-expr: FRAME.1187.T2532b];
  struct system__secondary_stack__mark_id M2535b [value-expr: FRAME.1187.M2535b];
  parser__parser_main__B2522b__T2537b___XDLU_0__1 C2536b [value-expr: FRAME.1187.C2536b];
  struct FRAME.parser__parser_main FRAME.1187;
  struct common__node * active_node;
  struct common__node * * D.16186;
  struct  D.16179;
  struct  D.16177;
  struct  D.16164;
  void * D.16275;
  struct common__node_vectors__vector_iterator_interfaces__reversible_iterator * D.16272;
  struct common__node_vectors__vector_iterator_interfaces__reversible_iterator * D.16271;
  parser__parser_main__B2591b__T2615b___XDLU_0__3 D.16270;
  struct common__node_vectors__vector_iterator_interfaces__reversible_iterator * D.16269;
  struct common__node_vectors__implementation__reference_control_type * D.16268;
  parser__parser_main__B2591b__T2615b___XDLU_0__3 D.16267;
  parser__parser_main__B2591b__T2615b___XDLU_0__3 D.16266;
  struct common__node_vectors__implementation__reference_control_type * D.16265;
  parser__parser_main__B2591b__T2615b___XDLU_0__3 D.16264;
  struct common__node_vectors__constant_reference_type * D.16263;
  parser__parser_main__B2572b__T2584b___XDLU_0__1 D.16262;
  struct common__node_vectors__constant_reference_type * D.16261;
  parser__parser_main__B2572b__T2584b___XDLU_0__1 D.16260;
  struct ada__strings__unbounded__unbounded_string * D.16259;
  parser__parser_main__B2543b__T2568b___XDLU_0__1 D.16258;
  struct ada__strings__unbounded__unbounded_string * D.16257;
  parser__parser_main__B2543b__T2568b___XDLU_0__1 D.16256;
  struct common__token * D.16255;
  parser__parser_main__B2522b__T2537b___XDLU_0__1 D.16254;
  struct common__token * D.16253;
  parser__parser_main__B2522b__T2537b___XDLU_0__1 D.16252;

  D.16277 = .builtin_dwarf_cfa (0);
  D.16275 = D.16277;
  FRAME.1187.FRAME_BASE.PARENT = D.16275;
  active_node = 0B;
  D.16252 = 0;
  FRAME.1187.C2536b = D.16252;
  FRAME.1187.M2535b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.16253 = 0B;
  FRAME.1187.T2532b = D.16253;
  D.16254 = 1;
  FRAME.1187.C2536b = D.16254;
  D.16278 = parser.get_token ();
  R2523b = D.16278;
  FRAME.1187.T2532b = R2523b;
  system__soft_links__abort_defer.1159_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1159_1 ();
  R2523b.1160_2 = (system__address) R2523b;
  parser__next_token.1161_3 = (system__address) &parser__next_token;
  if (R2523b.1160_2 != parser__next_token.1161_3) goto <D.16157>; else goto <D.16158>;
  <D.16157>:
  common.tokenDF (&parser__next_token, 1);
  parser__next_token = *R2523b;
  common.tokenDA (&parser__next_token, 1);
  goto <D.16159>;
  <D.16158>:
  <D.16159>:
  finally_tmp.1193 = 1;
  <D.16284>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.1193) <default: <D.16288>, case 1: <D.16285>>
  <D.16285>:
  goto <D.16286>;
  <D.16286>:
  D.16289 = ada.exceptions.triggered_by_abort ();
  A2530b = D.16289;
  R2529b = 0;
  system__soft_links__abort_defer.1162_4 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1162_4 ();
  D.16255 = 0B;
  FRAME.1187.T2532b = D.16255;
  common.tokenDF (R2523b, 1);
  <D.16291>:
  system__soft_links__abort_undefer.1163_5 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1163_5 ();
  if (R2529b != 0) goto <D.16160>; else goto <D.16161>;
  <D.16160>:
  _6 = A2530b ^ 1;
  if (_6 != 0) goto <D.16162>; else goto <D.16163>;
  <D.16162>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1099);
  <D.16163>:
  <D.16161>:
  finally_tmp.1194 = 1;
  <D.16294>:
  parser.parser_main.B2522b (); [static-chain: &FRAME.1187]
  switch (finally_tmp.1194) <default: <D.16298>, case 1: <D.16295>>
  <D.16295>:
  goto <D.16296>;
  <D.16296>:
  finally_tmp.1195 = 1;
  <D.16300>:
  GIMPLE_NOP
  switch (finally_tmp.1195) <default: <D.16304>, case 1: <D.16301>>
  <D.16301>:
  goto <D.16302>;
  <D.16302>:
  D.16256 = 0;
  FRAME.1187.C2567b = D.16256;
  FRAME.1187.M2566b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.16257 = 0B;
  FRAME.1187.T2563b = D.16257;
  D.16258 = 1;
  FRAME.1187.C2567b = D.16258;
  D.16164.P_ARRAY = "PROGRAM_ROOT";
  D.16164.P_BOUNDS = &*.LC10;
  D.16305 = ada.strings.unbounded.to_unbounded_string (D.16164);
  R2545b = D.16305;
  FRAME.1187.T2563b = R2545b;
  D.16306 = parser.parser_main.B2543b.P2552b (&system__pool_global__global_pool_object, 56, 8); [static-chain: &FRAME.1187]
  _7 = D.16306;
  P2548b = (struct common__node *) _7;
  system__soft_links__abort_defer.1164_8 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1164_8 ();
  if (P2548b == 0B) goto <D.16165>; else goto <D.16166>;
  <D.16165>:
  .gnat_rcheck_CE_Access_Check ("parser.adb", 1103);
  <D.16166>:
  P2548b->name = *R2545b;
  _9 = &P2548b->name;
  ada.strings.unbounded.adjust (_9);
  finally_tmp.1196 = 1;
  <D.16308>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.1196) <default: <D.16312>, case 1: <D.16309>>
  <D.16309>:
  goto <D.16310>;
  <D.16310>:
  P2548b->branch_type = 0;
  P2548b->num_entries = 0;
  P2548b->left = 0B;
  P2548b->right = 0B;
  P2548b->center = 0B;
  P2548b->internal_tree_num = 0;
  P2548b->scope = 0;
  common.node_vectors.append (&parser__root_nodes, P2548b, 1);
  D.16313 = ada.exceptions.triggered_by_abort ();
  A2561b = D.16313;
  R2560b = 0;
  system__soft_links__abort_defer.1165_10 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1165_10 ();
  D.16259 = 0B;
  FRAME.1187.T2563b = D.16259;
  ada.strings.unbounded.finalize (R2545b);
  <D.16315>:
  system__soft_links__abort_undefer.1166_11 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1166_11 ();
  if (R2560b != 0) goto <D.16167>; else goto <D.16168>;
  <D.16167>:
  _12 = A2561b ^ 1;
  if (_12 != 0) goto <D.16169>; else goto <D.16170>;
  <D.16169>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1103);
  <D.16170>:
  <D.16168>:
  finally_tmp.1197 = 1;
  <D.16318>:
  parser.parser_main.B2543b (); [static-chain: &FRAME.1187]
  switch (finally_tmp.1197) <default: <D.16322>, case 1: <D.16319>>
  <D.16319>:
  goto <D.16320>;
  <D.16320>:
  finally_tmp.1198 = 1;
  <D.16324>:
  GIMPLE_NOP
  switch (finally_tmp.1198) <default: <D.16328>, case 1: <D.16325>>
  <D.16325>:
  goto <D.16326>;
  <D.16326>:
  D.16260 = 0;
  FRAME.1187.C2583b = D.16260;
  FRAME.1187.M2582b = system.secondary_stack.ss_mark (); [return slot optimization]
  D.16261 = 0B;
  FRAME.1187.T2579b = D.16261;
  D.16262 = 1;
  FRAME.1187.C2583b = D.16262;
  D.16329 = common.node_vectors.constant_reference (&parser__root_nodes, 0);
  R2573b = D.16329;
  FRAME.1187.T2579b = R2573b;
  D.16330 = R2573b->element;
  _13 = D.16330;
  D.16331 = *_13;
  active_node = D.16331;
  D.16332 = ada.exceptions.triggered_by_abort ();
  A2577b = D.16332;
  R2576b = 0;
  system__soft_links__abort_defer.1167_14 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1167_14 ();
  D.16263 = 0B;
  FRAME.1187.T2579b = D.16263;
  common.node_vectors.constant_reference_typeDF (R2573b, 1);
  <D.16334>:
  system__soft_links__abort_undefer.1168_15 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1168_15 ();
  if (R2576b != 0) goto <D.16171>; else goto <D.16172>;
  <D.16171>:
  _16 = A2577b ^ 1;
  if (_16 != 0) goto <D.16173>; else goto <D.16174>;
  <D.16173>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1107);
  <D.16174>:
  <D.16172>:
  finally_tmp.1199 = 1;
  <D.16337>:
  parser.parser_main.B2572b (); [static-chain: &FRAME.1187]
  switch (finally_tmp.1199) <default: <D.16341>, case 1: <D.16338>>
  <D.16338>:
  goto <D.16339>;
  <D.16339>:
  finally_tmp.1200 = 1;
  <D.16343>:
  GIMPLE_NOP
  switch (finally_tmp.1200) <default: <D.16347>, case 1: <D.16344>>
  <D.16344>:
  goto <D.16345>;
  <D.16345>:
  D.16348 = parser.program (active_node);
  _17 = D.16348;
  if (_17 != 0) goto <D.16175>; else goto <D.16176>;
  <D.16175>:
  D.16177.P_ARRAY = "Program Success.";
  D.16177.P_BOUNDS = &*.LC14;
  ada.text_io.put_line (D.16177);
  goto <D.16178>;
  <D.16176>:
  D.16179.P_ARRAY = "Program Failure.";
  D.16179.P_BOUNDS = &*.LC14;
  ada.text_io.put_line (D.16179);
  // predicted unlikely by early return (on trees) predictor.
  goto <D.16276>;
  <D.16178>:
  D.16264 = 0;
  FRAME.1187.C2614b = D.16264;
  FRAME.1187.M2613b = system.secondary_stack.ss_mark (); [return slot optimization]
  system__soft_links__enter_master.1169_18 = system__soft_links__enter_master;
  system__soft_links__enter_master.1169_18 ();
  D.16265 = 0B;
  FRAME.1187.T2601b = D.16265;
  D.16266 = 1;
  FRAME.1187.C2614b = D.16266;
  D.16349 = common.node_vectors.pseudo_reference (&parser__root_nodes);
  R2595b = D.16349;
  FRAME.1187.T2601b = R2595b;
  FRAME.1187.D2593b = *R2595b;
  D.16267 = 2;
  FRAME.1187.C2614b = D.16267;
  _19 = &common__node_vectors__implementation__reference_control_typeT + 32;
  FRAME.1187.D2593b._parent._parent._tag = _19;
  common.node_vectors.implementation.adjust (&FRAME.1187.D2593b);
  D.16350 = ada.exceptions.triggered_by_abort ();
  A2599b = D.16350;
  R2598b = 0;
  system__soft_links__abort_defer.1170_20 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1170_20 ();
  D.16268 = 0B;
  FRAME.1187.T2601b = D.16268;
  common.node_vectors.implementation.finalize (R2595b);
  <D.16352>:
  system__soft_links__abort_undefer.1171_21 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1171_21 ();
  if (R2598b != 0) goto <D.16180>; else goto <D.16181>;
  <D.16180>:
  _22 = A2599b ^ 1;
  if (_22 != 0) goto <D.16182>; else goto <D.16183>;
  <D.16182>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1123);
  <D.16183>:
  <D.16181>:
  system__soft_links__current_master.1172_23 = system__soft_links__current_master;
  D.16354 = system__soft_links__current_master.1172_23 ();
  _master = D.16354;
  D.16355 = common.node_vectors.iterate (&parser__root_nodes, 2, 0B, 0B, 0B);
  D.16269 = D.16355;
  FRAME.1187.R2608b = D.16269;
  D.16270 = 3;
  FRAME.1187.C2614b = D.16270;
  D.16271 = FRAME.1187.R2608b;
  D.16356 = VIEW_CONVERT_EXPR<void (*ada__tags__prim_ptr) (void)[1:4] * {ref-all}>(*D.16271);
  _24 = D.16356;
  D.16357 = (*_24)[1]{lb: 1 sz: 8};
  _25 = D.16357;
  D.16272 = FRAME.1187.R2608b;
  C2592b = _25 (D.16272);
  <D.16184>:
  D.16358 = common.node_vectors.has_element (C2592b);
  _26 = D.16358;
  if (_26 != 0) goto <D.16185>; else goto <D.9229>;
  <D.16185>:
  D.16359 = common.node_vectors.get_element_access (C2592b);
  D.16186 = D.16359;
  parent_element = D.16186;
  D.16360 = *D.16186;
  _27 = D.16360;
  D.16361 = parser.solve_tree (_27);
  _28 = D.16361;
  *D.16186 = _28;
  D.16362 = *D.16186;
  _29 = D.16362;
  parser.gen_dot_files (_29);
  C2592b = common.node_vectors.next (C2592b);
  goto <D.16184>;
  <D.9229>:
  finally_tmp.1201 = 1;
  <D.16364>:
  parser.parser_main.B2591b (); [static-chain: &FRAME.1187]
  switch (finally_tmp.1201) <default: <D.16368>, case 1: <D.16365>>
  <D.16365>:
  goto <D.16366>;
  <D.16366>:
  finally_tmp.1202 = 1;
  <D.16370>:
  GIMPLE_NOP
  C2592b = {CLOBBER};
  switch (finally_tmp.1202) <default: <D.16374>, case 1: <D.16371>>
  <D.16371>:
  goto <D.16372>;
  <D.16372>:
  finally_tmp.1203 = 1;
  <D.16376>:
  GIMPLE_NOP
  switch (finally_tmp.1203) <default: <D.16380>, case 1: <D.16377>>
  <D.16377>:
  goto <D.16378>;
  <D.16378>:
  symbol_table.test_vector ();
  symbol_table.print_hash_entries ();
  goto <D.16276>;
  <D.16276>:
  return;
  <D.16282>:
  eh_dispatch 4
  resx 4
  <D.16281>:
  EXPTR = .builtin_eh_pointer (4);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  .gnat_set_exception_parameter (&e, EXPTR);
  ada.exceptions.raise_from_controlled_operation (&e);
  <D.16279>:
  EXPRP = .builtin_eh_pointer (6);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 6
  <D.16280>:
  e = {CLOBBER};
  resx 5
  <D.16287>:
  finally_tmp.1193 = 0;
  goto <D.16284>;
  <D.16288>:
  resx 3
  <D.16292>:
  eh_dispatch 7
  resx 7
  <D.16290>:
  EXPTR = .builtin_eh_pointer (7);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2529b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16291>;
  <D.16297>:
  finally_tmp.1194 = 0;
  goto <D.16294>;
  <D.16298>:
  resx 2
  <D.16303>:
  finally_tmp.1195 = 0;
  goto <D.16300>;
  <D.16304>:
  resx 1
  <D.16311>:
  finally_tmp.1196 = 0;
  goto <D.16308>;
  <D.16312>:
  resx 10
  <D.16316>:
  eh_dispatch 11
  resx 11
  <D.16314>:
  EXPTR = .builtin_eh_pointer (11);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2560b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16315>;
  <D.16321>:
  finally_tmp.1197 = 0;
  goto <D.16318>;
  <D.16322>:
  resx 9
  <D.16327>:
  finally_tmp.1198 = 0;
  goto <D.16324>;
  <D.16328>:
  resx 8
  <D.16335>:
  eh_dispatch 14
  resx 14
  <D.16333>:
  EXPTR = .builtin_eh_pointer (14);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2576b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16334>;
  <D.16340>:
  finally_tmp.1199 = 0;
  goto <D.16337>;
  <D.16341>:
  resx 13
  <D.16346>:
  finally_tmp.1200 = 0;
  goto <D.16343>;
  <D.16347>:
  resx 12
  <D.16353>:
  eh_dispatch 18
  resx 18
  <D.16351>:
  EXPTR = .builtin_eh_pointer (18);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2598b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16352>;
  <D.16367>:
  finally_tmp.1201 = 0;
  goto <D.16364>;
  <D.16368>:
  resx 17
  <D.16373>:
  finally_tmp.1202 = 0;
  goto <D.16370>;
  <D.16374>:
  resx 16
  <D.16379>:
  finally_tmp.1203 = 0;
  goto <D.16376>;
  <D.16380>:
  resx 15
}



;; Function parser.parser_main.B2522b (parser__parser_main__B2522b___finalizer.127, funcdef_no=195, decl_uid=9105, cgraph_uid=193, symbol_order=192)

parser.parser_main.B2522b ()
{
  boolean D.16382;
  void * EXCLN;
  void * EXPTR;
  boolean R2538b;
  boolean A2539b;
  struct common__token * D.16225;
  struct common__token * D.16224;
  parser__parser_main__B2522b__T2537b___XDLU_0__1 D.16222;

  D.16382 = ada.exceptions.triggered_by_abort ();
  A2539b = D.16382;
  R2538b = 0;
  system__soft_links__abort_defer.1184_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1184_1 ();
  D.16222 = CHAIN.1188->C2536b;
  if (D.16222 == 1) goto <D.16211>; else goto L0;
  <D.16211>:
  goto L1;
  L1:
  D.16224 = CHAIN.1188->T2532b;
  if (D.16224 != 0B) goto <D.16212>; else goto <D.16213>;
  <D.16212>:
  D.16225 = CHAIN.1188->T2532b;
  common.tokenDF (D.16225, 1);
  <D.16384>:
  goto <D.16214>;
  <D.16213>:
  <D.16214>:
  L0:
  M2535b.1185_2 = &CHAIN.1188->M2535b;
  system.secondary_stack.ss_release (M2535b.1185_2);
  system__soft_links__abort_undefer.1186_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1186_3 ();
  if (R2538b != 0) goto <D.16215>; else goto <D.16216>;
  <D.16215>:
  _4 = A2539b ^ 1;
  if (_4 != 0) goto <D.16217>; else goto <D.16218>;
  <D.16217>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1099);
  <D.16218>:
  <D.16216>:
  goto <D.16381>;
  <D.16381>:
  return;
  <D.16385>:
  eh_dispatch 1
  resx 1
  <D.16383>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2538b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16384>;
}



;; Function parser.parser_main.B2543b.P2552b (parser__parser_main__B2543b__P2552b.128, funcdef_no=197, decl_uid=9151, cgraph_uid=196, symbol_order=195)

parser.parser_main.B2543b.P2552b (const struct system__storage_pools__root_storage_pool & P2555b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 S2553b, const system__storage_elements__storage_count___XDLU_0__9223372036854775807 L2551b)
{
  system__address D.16387;
  system__address A2550b;
  system__address D.16202;

  D.16387 = system.storage_pools.subpools.allocate_any_controlled (&system__pool_global__global_pool_object, 0B, &common__node_ptrFM, common__nodeFD, S2553b, L2551b, 1, 0);
  A2550b = D.16387;
  goto <D.9153>;
  <D.9153>:
  D.16202 = A2550b;
  goto <D.16386>;
  <D.16386>:
  return D.16202;
}



;; Function parser.parser_main.B2543b (parser__parser_main__B2543b___finalizer.129, funcdef_no=196, decl_uid=9130, cgraph_uid=195, symbol_order=194)

parser.parser_main.B2543b ()
{
  boolean D.16389;
  void * EXCLN;
  void * EXPTR;
  boolean R2569b;
  boolean A2570b;
  struct ada__strings__unbounded__unbounded_string * D.16232;
  struct ada__strings__unbounded__unbounded_string * D.16231;
  parser__parser_main__B2543b__T2568b___XDLU_0__1 D.16229;

  D.16389 = ada.exceptions.triggered_by_abort ();
  A2570b = D.16389;
  R2569b = 0;
  system__soft_links__abort_defer.1181_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1181_1 ();
  D.16229 = CHAIN.1189->C2567b;
  if (D.16229 == 1) goto <D.16203>; else goto L0;
  <D.16203>:
  goto L1;
  L1:
  D.16231 = CHAIN.1189->T2563b;
  if (D.16231 != 0B) goto <D.16204>; else goto <D.16205>;
  <D.16204>:
  D.16232 = CHAIN.1189->T2563b;
  ada.strings.unbounded.finalize (D.16232);
  <D.16391>:
  goto <D.16206>;
  <D.16205>:
  <D.16206>:
  L0:
  M2566b.1182_2 = &CHAIN.1189->M2566b;
  system.secondary_stack.ss_release (M2566b.1182_2);
  system__soft_links__abort_undefer.1183_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1183_3 ();
  if (R2569b != 0) goto <D.16207>; else goto <D.16208>;
  <D.16207>:
  _4 = A2570b ^ 1;
  if (_4 != 0) goto <D.16209>; else goto <D.16210>;
  <D.16209>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1103);
  <D.16210>:
  <D.16208>:
  goto <D.16388>;
  <D.16388>:
  return;
  <D.16392>:
  eh_dispatch 1
  resx 1
  <D.16390>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2569b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16391>;
}



;; Function parser.parser_main.B2572b (parser__parser_main__B2572b___finalizer.130, funcdef_no=198, decl_uid=9163, cgraph_uid=197, symbol_order=196)

parser.parser_main.B2572b ()
{
  boolean D.16394;
  void * EXCLN;
  void * EXPTR;
  boolean R2585b;
  boolean A2586b;
  struct common__node_vectors__constant_reference_type * D.16239;
  struct common__node_vectors__constant_reference_type * D.16238;
  parser__parser_main__B2572b__T2584b___XDLU_0__1 D.16236;

  D.16394 = ada.exceptions.triggered_by_abort ();
  A2586b = D.16394;
  R2585b = 0;
  system__soft_links__abort_defer.1178_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1178_1 ();
  D.16236 = CHAIN.1190->C2583b;
  if (D.16236 == 1) goto <D.16194>; else goto L0;
  <D.16194>:
  goto L1;
  L1:
  D.16238 = CHAIN.1190->T2579b;
  if (D.16238 != 0B) goto <D.16195>; else goto <D.16196>;
  <D.16195>:
  D.16239 = CHAIN.1190->T2579b;
  common.node_vectors.constant_reference_typeDF (D.16239, 1);
  <D.16396>:
  goto <D.16197>;
  <D.16196>:
  <D.16197>:
  L0:
  M2582b.1179_2 = &CHAIN.1190->M2582b;
  system.secondary_stack.ss_release (M2582b.1179_2);
  system__soft_links__abort_undefer.1180_3 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1180_3 ();
  if (R2585b != 0) goto <D.16198>; else goto <D.16199>;
  <D.16198>:
  _4 = A2586b ^ 1;
  if (_4 != 0) goto <D.16200>; else goto <D.16201>;
  <D.16200>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1107);
  <D.16201>:
  <D.16199>:
  goto <D.16393>;
  <D.16393>:
  return;
  <D.16397>:
  eh_dispatch 1
  resx 1
  <D.16395>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2585b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16396>;
}



;; Function parser.parser_main.B2591b (parser__parser_main__B2591b___finalizer.131, funcdef_no=199, decl_uid=9188, cgraph_uid=198, symbol_order=197)

parser.parser_main.B2591b ()
{
  void (*<T62>) (void) D.16403;
  system__address D.16402;
  system__address D.16401;
  system__address D.16400;
  boolean D.16399;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  void * EXCLN;
  void * EXPTR;
  boolean R2616b;
  boolean A2617b;
  struct common__node_vectors__implementation__reference_control_type * D.16250;
  struct common__node_vectors__implementation__reference_control_type * D.16249;
  struct common__node_vectors__vector_iterator_interfaces__reversible_iterator * D.16246;
  struct common__node_vectors__vector_iterator_interfaces__reversible_iterator * D.16245;
  parser__parser_main__B2591b__T2615b___XDLU_0__3 D.16243;

  D.16399 = ada.exceptions.triggered_by_abort ();
  A2617b = D.16399;
  R2616b = 0;
  system__soft_links__abort_defer.1173_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1173_1 ();
  system__soft_links__complete_master.1174_2 = system__soft_links__complete_master;
  system__soft_links__complete_master.1174_2 ();
  D.16243 = CHAIN.1191->C2614b;
  switch (D.16243) <default: <D.9214>, case 1: <D.9211>, case 2: <D.9212>, case 3: <D.9213>>
  <D.9211>:
  goto L1;
  <D.9212>:
  goto L2;
  <D.9213>:
  goto L3;
  <D.9214>:
  goto L0;
  L3:
  D.16245 = CHAIN.1191->R2608b;
  D.16400 = VIEW_CONVERT_EXPR<system__address>(*D.16245);
  _3 = D.16400;
  D.16401 = system.storage_elements."-" (_3, 24);
  _4 = D.16401;
  _5 = (system__address * {ref-all}) _4;
  D.16402 = *_5;
  _6 = D.16402;
  _7 = (void (*ada__tags__prim_ptr) (void)[1:15] * {ref-all}) _6;
  D.16403 = (*_7)[9]{lb: 1 sz: 8};
  _8 = D.16403;
  D.16246 = CHAIN.1191->R2608b;
  _8 (D.16246, 1);
  <D.16405>:
  L2:
  D2593b.1175_9 = &CHAIN.1191->D2593b;
  common.node_vectors.implementation.finalize (D2593b.1175_9);
  <D.16408>:
  L1:
  D.16249 = CHAIN.1191->T2601b;
  if (D.16249 != 0B) goto <D.16187>; else goto <D.16188>;
  <D.16187>:
  D.16250 = CHAIN.1191->T2601b;
  common.node_vectors.implementation.finalize (D.16250);
  <D.16411>:
  goto <D.16189>;
  <D.16188>:
  <D.16189>:
  L0:
  M2613b.1176_10 = &CHAIN.1191->M2613b;
  system.secondary_stack.ss_release (M2613b.1176_10);
  system__soft_links__abort_undefer.1177_11 = system__soft_links__abort_undefer;
  system__soft_links__abort_undefer.1177_11 ();
  if (R2616b != 0) goto <D.16190>; else goto <D.16191>;
  <D.16190>:
  _12 = A2617b ^ 1;
  if (_12 != 0) goto <D.16192>; else goto <D.16193>;
  <D.16192>:
  .gnat_rcheck_PE_Finalize_Raised_Exception ("parser.adb", 1123);
  <D.16193>:
  <D.16191>:
  goto <D.16398>;
  <D.16398>:
  return;
  <D.16406>:
  eh_dispatch 1
  resx 1
  <D.16404>:
  EXPTR = .builtin_eh_pointer (1);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2616b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16405>;
  <D.16409>:
  eh_dispatch 2
  resx 2
  <D.16407>:
  EXPTR = .builtin_eh_pointer (2);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2616b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16408>;
  <D.16412>:
  eh_dispatch 3
  resx 3
  <D.16410>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  R2616b = 1;
  .gnat_end_handler_v1 (EXPTR, EXCLN, 0B);
  goto <D.16411>;
}



;; Function parser (parser___elabs, funcdef_no=1, decl_uid=4590, cgraph_uid=201, symbol_order=200)

parser ()
{
  integer finally_tmp.1211;
  integer finally_tmp.1210;
  integer finally_tmp.1209;
  integer finally_tmp.1208;
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;
  void * EXPRP;
  void * EXCLN;
  void * EXPTR;

  system__soft_links__abort_defer.1204_1 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1204_1 ();
  common.node_vectors.vectorIP (&parser__root_nodes, 1);
  parser__C5s = 1;
  finally_tmp.1208 = 1;
  <D.16414>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.1208) <default: <D.16418>, case 1: <D.16415>>
  <D.16415>:
  goto <D.16416>;
  <D.16416>:
  system__soft_links__abort_defer.1205_2 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1205_2 ();
  common.tokenIP (&parser__next_token);
  common.tokenDI (&parser__next_token);
  finally_tmp.1209 = 1;
  <D.16423>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.1209) <default: <D.16427>, case 1: <D.16424>>
  <D.16424>:
  goto <D.16425>;
  <D.16425>:
  system__soft_links__abort_defer.1206_3 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1206_3 ();
  ada.strings.unbounded.unbounded_stringIP (&parser__found_program_name, 1);
  ada.strings.unbounded.initialize (&parser__found_program_name);
  finally_tmp.1210 = 1;
  <D.16429>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.1210) <default: <D.16433>, case 1: <D.16430>>
  <D.16430>:
  goto <D.16431>;
  <D.16431>:
  system__soft_links__abort_defer.1207_4 = system__soft_links__abort_defer;
  system__soft_links__abort_defer.1207_4 ();
  parser.matchstack.ob_stackIP (&parser__matchstack__st);
  parser.matchstack.ob_stackDI (&parser__matchstack__st);
  finally_tmp.1211 = 1;
  <D.16438>:
  system.standard_library.abort_undefer_direct ();
  switch (finally_tmp.1211) <default: <D.16442>, case 1: <D.16439>>
  <D.16439>:
  goto <D.16440>;
  <D.16440>:
  return;
  <D.16417>:
  finally_tmp.1208 = 0;
  goto <D.16414>;
  <D.16418>:
  resx 1
  <D.16421>:
  eh_dispatch 3
  resx 3
  <D.16420>:
  EXPTR = .builtin_eh_pointer (3);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  common.tokenDF (&parser__next_token, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.16419>:
  EXPRP = .builtin_eh_pointer (4);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 4
  <D.16426>:
  finally_tmp.1209 = 0;
  goto <D.16423>;
  <D.16427>:
  resx 2
  <D.16432>:
  finally_tmp.1210 = 0;
  goto <D.16429>;
  <D.16433>:
  resx 5
  <D.16436>:
  eh_dispatch 7
  resx 7
  <D.16435>:
  EXPTR = .builtin_eh_pointer (7);
  EXCLN = .gnat_begin_handler_v1 (EXPTR);
  parser.matchstack.ob_stackDF (&parser__matchstack__st, 0);
  .gnat_reraise_zcx (EXPTR);
  <D.16434>:
  EXPRP = .builtin_eh_pointer (8);
  .gnat_end_handler_v1 (EXPTR, EXCLN, EXPRP);
  resx 8
  <D.16441>:
  finally_tmp.1211 = 0;
  goto <D.16438>;
  <D.16442>:
  resx 6
}


