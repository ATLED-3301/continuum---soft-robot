function out1 = C66(Ix_2,Iy_2,Iz_2,b_1,b_2,b_dot_1,b_dot_2,k_1,k_2,k_dot_1,k_dot_2,l_1,l_2,m_2,t_1,t_2,t_dot_1,t_dot_2)
%C66
%    OUT1 = C66(IX_2,IY_2,IZ_2,B_1,B_2,B_DOT_1,B_DOT_2,K_1,K_2,K_DOT_1,K_DOT_2,L_1,L_2,M_2,T_1,T_2,T_DOT_1,T_DOT_2)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    20-Oct-2021 18:36:51

%Version: 1.1
t2 = l_1.*t_1;
t3 = l_2.*t_2;
t4 = b_1.*2.0;
t5 = b_2.*2.0;
t6 = b_1.^2;
t7 = b_1.^3;
t8 = b_2.^2;
t9 = b_2.^3;
t10 = k_1.*2.0;
t11 = k_2.*2.0;
t12 = k_1.^2;
t13 = k_1.^3;
t14 = k_2.^2;
t15 = k_2.^3;
t16 = l_2.^2;
t17 = cos(t2);
t18 = cos(t3);
t19 = sin(t2);
t20 = sin(t3);
t37 = t6+t12;
t38 = t8+t14;
t21 = b_1.*t17;
t22 = b_2.*t18;
t23 = k_1.*t17;
t24 = k_2.*t18;
t25 = b_1.*t19;
t26 = b_2.*t20;
t27 = k_1.*t19;
t28 = k_2.*t20;
t47 = 1.0./t37;
t49 = 1.0./t38;
t52 = sqrt(t37);
t53 = sqrt(t38);
t29 = l_1.*t21;
t30 = l_2.*t22;
t31 = l_1.*t23;
t32 = l_2.*t24;
t33 = l_1.*t25;
t34 = l_2.*t26;
t35 = l_1.*t27;
t36 = l_2.*t28;
t39 = -t27;
t40 = -t28;
t41 = t16.*t22;
t42 = t16.*t24;
t43 = t16.*t26;
t44 = t16.*t28;
t48 = t47.^2;
t50 = t49.^2;
t54 = 1.0./t52;
t56 = 1.0./t53;
t58 = l_1.*t52;
t59 = l_2.*t53;
t60 = t23+t25;
t61 = t24+t26;
t45 = -t35;
t46 = -t36;
t51 = t16.*t40;
t55 = t54.^3;
t57 = t56.^3;
t62 = cos(t58);
t63 = cos(t59);
t64 = sin(t58);
t65 = sin(t59);
t66 = t31+t33;
t67 = t32+t34;
t68 = t21+t39;
t69 = t22+t40;
t82 = t42+t43;
t70 = t29+t45;
t71 = t30+t46;
t72 = t4.*t62;
t73 = t5.*t63;
t74 = t10.*t62;
t75 = t11.*t63;
t76 = t62-1.0;
t77 = t63-1.0;
t78 = t6.*t62;
t79 = t8.*t63;
t80 = t12.*t62;
t81 = t14.*t63;
t83 = t41+t51;
t88 = t54.*t64;
t89 = b_1.*l_1.*t47.*t62;
t90 = k_1.*l_1.*t47.*t62;
t92 = b_1.*t55.*t64;
t93 = k_1.*t55.*t64;
t94 = t62.*t63;
t104 = l_1.*t6.*t55.*t64;
t105 = l_2.*t9.*t56.*t65;
t107 = l_1.*t12.*t55.*t64;
t108 = l_2.*t15.*t56.*t65;
t113 = b_2.*l_2.*t14.*t56.*t65;
t114 = k_2.*l_2.*t8.*t56.*t65;
t156 = t12.*t29.*t55.*t64;
t157 = t6.*t31.*t55.*t64;
t158 = t14.*t30.*t57.*t65;
t159 = t8.*t32.*t57.*t65;
t160 = t12.*t33.*t55.*t64;
t161 = t6.*t35.*t55.*t64;
t162 = t14.*t34.*t57.*t65;
t163 = t8.*t36.*t57.*t65;
t201 = t14.*t41.*t57.*t65;
t202 = t8.*t42.*t57.*t65;
t203 = t14.*t43.*t57.*t65;
t204 = t8.*t44.*t57.*t65;
t250 = t56.*t62.*t65;
t255 = b_2.*t57.*t62.*t65;
t257 = k_2.*t57.*t62.*t65;
t268 = t12.*t55.*t63.*t64;
t335 = t6.*t55.*t56.*t64.*t65;
t336 = t12.*t55.*t56.*t64.*t65;
t84 = t12+t78;
t85 = t6+t80;
t86 = t14+t79;
t87 = t8+t81;
t91 = t47.*t76;
t97 = -t90;
t98 = k_1.*l_1.*t92;
t100 = -t92;
t101 = k_1.*t4.*t48.*t76;
t102 = -t94;
t103 = l_1.*t7.*t88;
t106 = l_1.*t13.*t88;
t109 = b_1.*t4.*t48.*t76;
t110 = k_1.*t10.*t48.*t76;
t111 = b_1.*l_1.*t12.*t88;
t112 = k_1.*l_1.*t6.*t88;
t116 = -t105;
t118 = -t108;
t120 = t22.*t49.*t77;
t122 = t24.*t49.*t77;
t124 = t26.*t49.*t77;
t126 = t28.*t49.*t77;
t127 = t32.*t49.*t77;
t130 = t34.*t49.*t77;
t131 = t36.*t49.*t77;
t134 = -t113;
t135 = -t114;
t138 = t30.*t49.*t77;
t150 = t40.*t49.*t77;
t155 = t46.*t49.*t77;
t175 = t4.*t12.*t17.*t48.*t76;
t177 = t5.*t14.*t18.*t50.*t77;
t178 = k_2.*t5.*t22.*t50.*t77;
t181 = t4.*t12.*t19.*t48.*t76;
t183 = t5.*t14.*t20.*t50.*t77;
t184 = k_2.*t5.*t26.*t50.*t77;
t187 = k_2.*t41.*t49.*t77;
t188 = k_2.*t43.*t49.*t77;
t198 = k_2.*t5.*t30.*t50.*t77;
t200 = k_2.*t5.*t34.*t50.*t77;
t247 = b_2.*l_2.*t49.*t94;
t248 = k_2.*l_2.*t49.*t94;
t249 = t63.*t88;
t258 = k_1.*t63.*t89;
t261 = k_1.*t63.*t92;
t263 = b_2.*l_2.*t250;
t265 = k_2.*l_2.*t250;
t267 = l_1.*t47.*t63.*t80;
t270 = t18.*t250;
t271 = t20.*t250;
t283 = t56.*t65.*t88;
t293 = k_1.*t56.*t65.*t89;
t305 = t61.*t250;
t306 = l_1.*t47.*t56.*t65.*t78;
t307 = l_1.*t47.*t56.*t65.*t80;
t310 = t61.*t255;
t313 = t61.*t257;
t314 = b_1.*b_2.*t57.*t65.*t88;
t315 = k_1.*t56.*t65.*t92;
t316 = b_1.*k_2.*t57.*t65.*t88;
t317 = b_2.*k_1.*t57.*t65.*t88;
t319 = k_1.*k_2.*t57.*t65.*t88;
t334 = t67.*t250;
t337 = t69.*t250;
t338 = t67.*t255;
t339 = t67.*t257;
t340 = t69.*t255;
t341 = t69.*t257;
t357 = t71.*t250;
t358 = -t335;
t359 = -t336;
t361 = b_2.*t17.*t49.*t77.*t88;
t362 = k_2.*t17.*t49.*t77.*t88;
t363 = b_2.*t19.*t49.*t77.*t88;
t364 = k_2.*t19.*t49.*t77.*t88;
t370 = t83.*t250;
t381 = k_2.*t56.*t60.*t65.*t89;
t385 = k_2.*t56.*t60.*t65.*t90;
t387 = t49.*t60.*t77.*t88;
t395 = k_2.*t56.*t60.*t65.*t92;
t396 = b_2.*k_2.*t57.*t60.*t65.*t88;
t400 = k_2.*t56.*t60.*t65.*t93;
t409 = l_2.*t49.*t60.*t81.*t88;
t411 = k_2.*t49.*t60.*t77.*t89;
t412 = k_2.*t49.*t60.*t77.*t90;
t413 = t14.*t57.*t60.*t65.*t88;
t414 = t61.*t336;
t415 = k_2.*t49.*t60.*t77.*t92;
t416 = b_2.*t56.*t65.*t68.*t89;
t417 = k_2.*t49.*t60.*t77.*t93;
t418 = b_2.*t56.*t65.*t68.*t90;
t426 = t49.*t68.*t77.*t88;
t433 = b_2.*t56.*t65.*t68.*t92;
t434 = b_2.*t56.*t65.*t68.*t93;
t436 = b_2.*k_2.*t57.*t65.*t68.*t88;
t449 = k_2.*t5.*t50.*t60.*t77.*t88;
t450 = l_2.*t49.*t68.*t79.*t88;
t453 = b_2.*t49.*t68.*t77.*t89;
t454 = b_2.*t49.*t68.*t77.*t90;
t456 = b_2.*t49.*t66.*t77.*t88;
t459 = t8.*t57.*t65.*t68.*t88;
t461 = t69.*t336;
t466 = b_2.*t49.*t68.*t77.*t92;
t467 = k_2.*t11.*t50.*t60.*t77.*t88;
t468 = b_2.*t49.*t68.*t77.*t93;
t483 = k_2.*t5.*t50.*t68.*t77.*t88;
t490 = k_2.*t49.*t70.*t77.*t88;
t500 = b_2.*t5.*t50.*t68.*t77.*t88;
t503 = t71.*t335;
t95 = b_1.*t91;
t96 = k_1.*t91;
t99 = -t91;
t115 = -t103;
t117 = -t106;
t119 = t21.*t91;
t121 = t23.*t91;
t123 = t25.*t91;
t125 = t27.*t91;
t129 = k_2.*t124;
t132 = -t111;
t133 = -t112;
t137 = k_2.*t120;
t140 = k_2.*t138;
t142 = k_2.*t130;
t144 = -t120;
t146 = -t122;
t148 = -t124;
t149 = t39.*t91;
t151 = -t127;
t154 = -t130;
t166 = -t138;
t167 = t17.*t47.*t84;
t168 = t17.*t47.*t85;
t169 = t18.*t49.*t86;
t170 = t18.*t49.*t87;
t171 = t19.*t47.*t84;
t172 = t19.*t47.*t85;
t173 = t20.*t49.*t86;
t174 = t20.*t49.*t87;
t176 = t21.*t101;
t182 = t25.*t101;
t197 = l_2.*t177;
t199 = l_2.*t183;
t206 = t5+t134;
t208 = t11+t135;
t209 = t4.*t17.*t48.*t84;
t210 = t4.*t17.*t48.*t85;
t211 = t5.*t18.*t50.*t86;
t212 = t5.*t18.*t50.*t87;
t213 = t10.*t17.*t48.*t84;
t214 = t10.*t17.*t48.*t85;
t215 = t11.*t18.*t50.*t86;
t216 = t11.*t18.*t50.*t87;
t217 = t4.*t19.*t48.*t84;
t218 = t4.*t19.*t48.*t85;
t219 = t5.*t20.*t50.*t86;
t220 = t5.*t20.*t50.*t87;
t221 = t10.*t19.*t48.*t84;
t222 = t10.*t19.*t48.*t85;
t223 = t11.*t20.*t50.*t86;
t224 = t11.*t20.*t50.*t87;
t225 = -t187;
t226 = -t188;
t227 = t21.*t48.*t84.*-2.0;
t228 = t22.*t50.*t86.*-2.0;
t229 = t23.*t48.*t84.*-2.0;
t230 = t24.*t50.*t86.*-2.0;
t231 = t25.*t48.*t85.*-2.0;
t232 = t26.*t50.*t87.*-2.0;
t233 = t27.*t48.*t85.*-2.0;
t234 = t28.*t50.*t87.*-2.0;
t251 = t30.*t50.*t86.*-2.0;
t252 = t32.*t50.*t86.*-2.0;
t253 = t34.*t50.*t87.*-2.0;
t254 = t36.*t50.*t87.*-2.0;
t256 = k_1.*t249;
t259 = b_2.*l_2.*t49.*t102;
t260 = k_2.*l_2.*t49.*t102;
t262 = b_1.*l_1.*t249;
t266 = -t249;
t269 = -t258;
t272 = -t267;
t273 = l_2.*t270;
t274 = l_2.*t271;
t275 = -t270;
t276 = -t271;
t280 = t75+t118;
t282 = t73+t116;
t292 = b_1.*b_2.*l_2.*t49.*t249;
t294 = b_1.*k_2.*l_2.*t49.*t249;
t297 = b_1.*t283;
t298 = k_1.*t283;
t300 = t61.*t247;
t303 = t61.*t248;
t326 = t67.*t247;
t327 = t67.*t248;
t329 = t69.*t247;
t331 = t69.*t248;
t342 = -t314;
t343 = k_1.*t56.*t65.*t100;
t344 = -t316;
t345 = -t317;
t347 = b_2.*t17.*t283;
t348 = k_2.*t17.*t283;
t350 = b_2.*t19.*t283;
t351 = k_2.*t19.*t283;
t360 = -t340;
t369 = -t362;
t373 = t60.*t283;
t374 = t61.*t283;
t382 = b_2.*k_2.*l_2.*t49.*t60.*t249;
t383 = t61.*t293;
t394 = k_2.*t387;
t397 = t61.*t315;
t398 = t61.*t317;
t401 = t61.*t319;
t403 = t68.*t283;
t404 = t69.*t283;
t410 = t61.*t307;
t419 = b_2.*k_2.*l_2.*t49.*t68.*t249;
t420 = t69.*t293;
t423 = l_2.*t396;
t424 = b_2.*t66.*t283;
t427 = -t387;
t432 = b_2.*t426;
t435 = k_2.*t56.*t60.*t65.*t100;
t437 = -t396;
t438 = t69.*t315;
t440 = t69.*t317;
t444 = -t400;
t445 = t69.*t319;
t448 = t71.*t283;
t451 = t69.*t307;
t452 = l_2.*t413;
t455 = k_2.*t49.*t60.*t77.*t97;
t460 = -t413;
t462 = t61.*t359;
t464 = t71.*t293;
t469 = k_2.*t49.*t60.*t77.*t100;
t470 = l_2.*t436;
t472 = k_2.*t70.*t283;
t474 = -t426;
t475 = b_2.*t56.*t65.*t68.*t100;
t476 = -t434;
t477 = -t436;
t482 = t71.*t306;
t488 = l_2.*t459;
t489 = b_2.*t49.*t68.*t77.*t97;
t491 = t71.*t314;
t492 = t71.*t315;
t493 = t71.*t316;
t495 = -t459;
t496 = t69.*t359;
t501 = b_2.*t49.*t68.*t77.*t100;
t513 = -t490;
t128 = t25.*t96;
t136 = t21.*t96;
t139 = t29.*t96;
t141 = t33.*t96;
t143 = t21.*t99;
t145 = t23.*t99;
t147 = t25.*t99;
t153 = -t129;
t165 = -t137;
t180 = -t140;
t186 = -t142;
t189 = l_1.*t167;
t190 = l_1.*t168;
t191 = l_2.*t169;
t192 = l_2.*t170;
t193 = l_1.*t171;
t194 = l_1.*t172;
t195 = l_2.*t173;
t196 = l_2.*t174;
t205 = t4+t132;
t207 = t10+t133;
t235 = t16.*t169;
t236 = t16.*t170;
t237 = l_2.*t211;
t238 = l_2.*t212;
t239 = l_2.*t215;
t240 = l_2.*t216;
t241 = t16.*t173;
t242 = t16.*t174;
t243 = l_2.*t219;
t244 = l_2.*t220;
t245 = l_2.*t223;
t246 = l_2.*t224;
t264 = l_1.*t256;
t277 = -t273;
t278 = -t274;
t279 = t74+t117;
t281 = t72+t115;
t285 = t18.*t49.*t206;
t287 = t18.*t49.*t208;
t289 = t20.*t49.*t206;
t291 = t20.*t49.*t208;
t295 = b_2.*l_2.*t49.*t256;
t296 = k_2.*l_2.*t49.*t256;
t318 = l_1.*t297;
t320 = l_1.*t298;
t322 = b_2.*l_2.*t298;
t323 = k_2.*l_2.*t298;
t324 = -t297;
t325 = -t298;
t330 = t61.*t259;
t332 = t61.*t260;
t349 = t18.*t298;
t352 = t20.*t298;
t354 = t67.*t259;
t355 = t67.*t260;
t356 = t69.*t260;
t365 = l_2.*t18.*t297;
t366 = l_2.*t20.*t297;
t367 = -t350;
t372 = t18.*t49.*t282;
t376 = t20.*t49.*t282;
t378 = t18.*t49.*t280;
t380 = t20.*t49.*t280;
t388 = k_2.*t373;
t389 = t61.*t298;
t425 = t67.*t298;
t428 = b_2.*t403;
t429 = t69.*t298;
t439 = t61.*t343;
t441 = t61.*t345;
t446 = -t401;
t463 = t71.*t292;
t465 = t71.*t294;
t471 = t71.*t297;
t473 = t71.*t298;
t478 = t69.*t343;
t479 = t69.*t345;
t480 = -t445;
t481 = -t448;
t486 = t129+t170;
t487 = t137+t173;
t497 = t82.*t297;
t498 = -t464;
t499 = b_1.*k_2.*l_2.*t49.*t71.*t266;
t502 = -t472;
t504 = -t482;
t514 = t71.*t342;
t574 = -t17.*t88.*(t129-t169);
t575 = -t17.*t88.*(t137-t174);
t578 = -t19.*t88.*(t129-t169);
t579 = -t19.*t88.*(t137-t174);
t591 = t17.*t88.*(t129-t169);
t601 = -t60.*t89.*(t137-t174);
t603 = -t60.*t90.*(t137-t174);
t608 = -t60.*t88.*(t137-t174);
t612 = -t60.*t92.*(t137-t174);
t615 = -t60.*t93.*(t137-t174);
t621 = -t68.*t89.*(t129-t169);
t622 = -t68.*t90.*(t129-t169);
t624 = -t66.*t88.*(t129-t169);
t628 = -t68.*t88.*(t129-t169);
t629 = t60.*t88.*(t137-t174);
t633 = -t68.*t92.*(t129-t169);
t634 = -t60.*t100.*(t137-t174);
t636 = -t68.*t93.*(t129-t169);
t637 = t60.*t93.*(t137-t174);
t640 = t68.*t89.*(t129-t169);
t641 = -t68.*t97.*(t129-t169);
t642 = -t70.*t88.*(t137-t174);
t652 = t456+t513;
t687 = t88+t250+t394+t432;
t798 = t265+t373+t409+t419+t460+t477;
t799 = t263+t382+t403+t437+t450+t495;
t805 = t262+t347+t351+t381+t416+t435+t475;
t806 = t257+t260+t427+t452+t467+t470+t483;
t809 = t255+t259+t423+t449+t474+t488+t500;
t152 = -t128;
t164 = -t136;
t179 = -t139;
t185 = -t141;
t284 = t17.*t47.*t205;
t286 = t17.*t47.*t207;
t288 = t19.*t47.*t205;
t290 = t19.*t47.*t207;
t299 = l_2.*t285;
t301 = l_2.*t287;
t302 = l_2.*t289;
t304 = l_2.*t291;
t309 = -t285;
t312 = -t291;
t321 = -t296;
t346 = -t318;
t353 = -t323;
t368 = t20.*t325;
t371 = t17.*t47.*t281;
t375 = t19.*t47.*t281;
t377 = t17.*t47.*t279;
t379 = t19.*t47.*t279;
t384 = t61.*t295;
t386 = t61.*t296;
t390 = l_2.*t372;
t391 = l_2.*t376;
t392 = l_2.*t378;
t393 = l_2.*t380;
t399 = t61.*t318;
t402 = t61.*t320;
t406 = -t376;
t408 = -t378;
t421 = t69.*t295;
t422 = t69.*t296;
t442 = t69.*t318;
t447 = t69.*t320;
t457 = t67.*t318;
t458 = t67.*t320;
t484 = t128+t168;
t485 = t136+t171;
t505 = t141+t190;
t506 = t139+t193;
t507 = t142+t192;
t508 = t140+t195;
t511 = t153+t169;
t512 = t165+t174;
t515 = t82.*t324;
t518 = t186+t191;
t519 = t180+t196;
t520 = t188+t236;
t521 = t187+t241;
t522 = t226+t235;
t523 = t225+t242;
t532 = -t56.*t65.*(t136-t172);
t536 = -b_2.*k_2.*l_2.*t49.*t63.*(t136-t172);
t541 = -t49.*t77.*(t128-t167);
t542 = -t49.*t77.*(t136-t172);
t546 = t17.*t88.*t486;
t547 = t17.*t88.*t487;
t550 = t19.*t88.*t486;
t551 = t19.*t88.*t487;
t552 = -b_2.*k_2.*t57.*t65.*(t136-t172);
t555 = -l_2.*t49.*t79.*(t136-t172);
t558 = b_2.*t56.*t65.*(t136-t172);
t559 = -t8.*t57.*t65.*(t136-t172);
t563 = b_2.*k_2.*l_2.*t49.*t63.*(t136-t172);
t564 = -b_2.*k_2.*l_2.*t57.*t65.*(t128-t167);
t566 = -k_2.*t56.*t65.*(t139-t194);
t567 = t49.*t77.*(t128-t167);
t572 = -k_2.*t49.*t77.*(t141-t189);
t573 = -k_2.*t49.*t77.*(t139-t194);
t577 = b_2.*t49.*t77.*(t136-t172);
t581 = -k_2.*t5.*t50.*t77.*(t128-t167);
t582 = -k_2.*t5.*t50.*t77.*(t136-t172);
t583 = -l_2.*t8.*t57.*t65.*(t128-t167);
t586 = t8.*t57.*t65.*(t136-t172);
t587 = -b_2.*t5.*t50.*t77.*(t128-t167);
t588 = -b_2.*t5.*t50.*t77.*(t136-t172);
t590 = k_2.*t49.*t77.*(t141-t189);
t592 = t8.*t50.*t77.*(t136-t172).*2.0;
t594 = t60.*t89.*t486;
t595 = t60.*t90.*t486;
t596 = t60.*t88.*t486;
t597 = t60.*t92.*t486;
t598 = t60.*t93.*t486;
t602 = t68.*t89.*t487;
t604 = t68.*t90.*t487;
t605 = t60.*t97.*t486;
t606 = t66.*t88.*t487;
t609 = t68.*t88.*t487;
t613 = t68.*t92.*t487;
t614 = t60.*t100.*t486;
t616 = t68.*t93.*t487;
t623 = t68.*t97.*t487;
t625 = t70.*t88.*t486;
t626 = -t60.*t88.*(t140-t196);
t635 = t68.*t100.*t487;
t644 = -t68.*t88.*(t142-t191);
t645 = t60.*t88.*(t140-t196);
t647 = -t60.*t88.*(t187-t242);
t649 = -t68.*t88.*(t188-t235);
t650 = t60.*t88.*(t187-t242);
t651 = t424+t502;
t657 = -t487.*(t136-t172);
t660 = -t486.*(t139-t194);
t665 = (t129-t169).*(t136-t172);
t667 = (t137-t174).*(t139-t194);
t668 = (t128-t167).*(t142-t191);
t669 = (t136-t172).*(t142-t191);
t671 = (t141-t189).*(t140-t196);
t675 = t102+t388+t428;
t679 = t146+t159+t178+t232+t289;
t681 = t148+t162+t183+t230+t287;
t691 = t687.^2;
t696 = t150+t163+t184+t228+t372;
t698 = t144+t158+t177+t234+t380;
t715 = t624+t642;
t761 = t337+t628+t629;
t808 = t264+t348+t367+t385+t418+t444+t476;
t815 = t93+t97+t320+t363+t369+t417+t455+t468+t489;
t308 = -t284;
t311 = -t290;
t328 = -t299;
t333 = -t304;
t405 = -t375;
t407 = -t377;
t430 = -t391;
t431 = -t392;
t443 = t61.*t346;
t494 = t67.*t346;
t509 = t152+t167;
t510 = t164+t172;
t516 = t185+t189;
t517 = t179+t194;
t524 = t56.*t65.*t484;
t526 = b_2.*k_2.*l_2.*t49.*t63.*t484;
t527 = t49.*t77.*t484;
t528 = t49.*t77.*t485;
t531 = b_2.*k_2.*t57.*t65.*t484;
t533 = l_2.*t49.*t81.*t484;
t534 = b_2.*t532;
t535 = t14.*t57.*t65.*t484;
t539 = b_2.*k_2.*l_2.*t57.*t65.*t485;
t540 = b_2.*t56.*t65.*t505;
t544 = b_2.*t49.*t77.*t505;
t545 = b_2.*t49.*t77.*t506;
t548 = b_2.*t541;
t549 = b_2.*t542;
t553 = k_2.*t5.*t50.*t77.*t484;
t554 = k_2.*t5.*t50.*t77.*t485;
t557 = l_2.*t14.*t57.*t65.*t485;
t561 = k_2.*t11.*t50.*t77.*t484;
t562 = k_2.*t11.*t50.*t77.*t485;
t565 = l_2.*t552;
t568 = t17.*t88.*t507;
t569 = t17.*t88.*t508;
t570 = t19.*t88.*t507;
t571 = t19.*t88.*t508;
t576 = -t546;
t580 = t14.*t50.*t77.*t484.*-2.0;
t584 = l_2.*t559;
t593 = l_2.*t586;
t599 = t60.*t89.*t507;
t600 = t60.*t90.*t507;
t607 = t60.*t88.*t507;
t610 = t60.*t92.*t507;
t611 = t60.*t93.*t507;
t617 = t68.*t89.*t508;
t618 = t68.*t90.*t508;
t619 = t60.*t97.*t507;
t620 = t66.*t88.*t508;
t627 = t68.*t88.*t508;
t630 = t68.*t92.*t508;
t631 = t60.*t100.*t507;
t632 = t68.*t93.*t508;
t638 = t68.*t97.*t508;
t639 = t70.*t88.*t507;
t643 = -t625;
t646 = t68.*t100.*t508;
t653 = t484.*t486;
t654 = t487.*t505;
t655 = t484.*t507;
t656 = -t484.*(t137-t174);
t659 = -t505.*(t129-t169);
t661 = -t508.*(t136-t172);
t662 = -t484.*(t140-t196);
t663 = -t485.*(t140-t196);
t666 = -t506.*(t142-t191);
t670 = t485.*t520;
t672 = -t667;
t673 = -t668;
t674 = -t521.*(t128-t167);
t676 = t675.^2;
t678 = t145+t157+t176+t231+t288;
t680 = t147+t160+t181+t229+t286;
t683 = t144+t158+t177+t223+t312;
t685 = t150+t163+t184+t212+t309;
t688 = t151+t198+t202+t253+t302;
t689 = t154+t199+t203+t252+t301;
t695 = t149+t161+t182+t227+t371;
t697 = t143+t156+t175+t233+t379;
t700 = t146+t159+t178+t219+t406;
t702 = t148+t162+t183+t216+t408;
t703 = t155+t200+t204+t251+t390;
t704 = t166+t197+t201+t254+t393;
t717 = t60.*t88.*t679;
t721 = t68.*t88.*t681;
t735 = t60.*t88.*t698;
t737 = t68.*t88.*t696;
t742 = t484.*t679;
t746 = -t681.*(t136-t172);
t753 = t305+t596+t609;
t760 = t484.*t698;
t765 = -t696.*(t136-t172);
t768 = t761.^2;
t779 = t357+t644+t645;
t786 = t370+t649+t650;
t816 = t89+t100+t346+t361+t364+t411+t453+t469+t501;
t823 = -Iy_2.*t761.*(t667+t505.*(t129-t169));
t866 = t447+t575+t578+t603+t636+t637+t641;
t869 = t442+t579+t591+t601+t633+t634+t640;
t525 = k_2.*t524;
t529 = k_2.*t527;
t530 = k_2.*t528;
t537 = -t526;
t538 = l_2.*t531;
t543 = -t528;
t556 = l_2.*t535;
t560 = -t535;
t589 = -t568;
t648 = -t639;
t658 = -t653;
t664 = -t655;
t677 = Iz_2.*t676;
t682 = t143+t156+t175+t221+t311;
t684 = t149+t161+t182+t210+t308;
t686 = t540+t566;
t690 = t166+t197+t201+t245+t333;
t692 = t155+t200+t204+t238+t328;
t693 = t544+t573;
t694 = t545+t590;
t699 = t145+t157+t176+t217+t405;
t701 = t147+t160+t181+t214+t407;
t705 = t151+t198+t202+t243+t430;
t706 = t154+t199+t203+t240+t431;
t707 = b_2.*t56.*t65.*t678;
t709 = b_2.*t49.*t77.*t678;
t710 = b_2.*t49.*t77.*t680;
t714 = t606+t643;
t718 = t60.*t88.*t685;
t719 = b_2.*t56.*t65.*t697;
t720 = -t717;
t723 = b_2.*t49.*t77.*t695;
t724 = b_2.*t49.*t77.*t697;
t725 = t68.*t88.*t683;
t728 = -t721;
t736 = t60.*t88.*t702;
t738 = t68.*t88.*t700;
t741 = t487.*t678;
t744 = t484.*t685;
t745 = -t678.*(t129-t169);
t747 = -t683.*(t136-t172);
t749 = -t680.*(t142-t191);
t751 = t683.*(t136-t172);
t754 = t485.*t688;
t755 = -t689.*(t128-t167);
t756 = t753.^2;
t758 = t334+t607+t627;
t759 = t487.*t697;
t763 = t484.*t702;
t766 = -t697.*(t129-t169);
t767 = -t700.*(t136-t172);
t770 = -t695.*(t142-t191);
t773 = Iy_2.*t768;
t775 = t700.*(t136-t172);
t777 = t485.*t704;
t780 = -t703.*(t128-t167);
t782 = t654+t660;
t783 = t703.*(t128-t167);
t784 = t659+t672;
t785 = t666+t671;
t788 = (t653+t61.*t325+t487.*(t136-t172)).^2;
t789 = t429+t656+t665;
t794 = t473+t662+t669;
t795 = t471+t663+t673;
t797 = t515+t670+t674;
t831 = t292+t342+t539+t554+t567+t583+t587;
t838 = -Ix_2.*t753.*(t653+t61.*t325+t487.*(t136-t172));
t843 = -Ix_2.*t779.*(t653+t61.*t325+t487.*(t136-t172));
t844 = -Iy_2.*t761.*(t655+t67.*t325+t508.*(t136-t172));
t847 = Iy_2.*t761.*(t655+t67.*t325+t508.*(t136-t172));
t860 = t443+t547+t550+t594+t602+t614+t635;
t861 = t402+t551+t576+t598+t605+t616+t623;
t865 = -Iz_2.*t675.*(t323-t524-t533+t535+t536+b_2.*k_2.*t57.*t65.*(t136-t172));
t868 = t494+t569+t570+t599+t617+t631+t646;
t872 = t349+t421+t479+t742+t765;
t875 = t368+t422+t480+t746+t760;
t907 = -Iy_2.*t761.*(t352+t445-t760+t69.*t321+t681.*(t136-t172));
t908 = Iy_2.*t761.*(t352+t445-t760+t69.*t321+t681.*(t136-t172));
t585 = -t556;
t708 = k_2.*t56.*t65.*t684;
t711 = k_2.*t49.*t77.*t682;
t712 = k_2.*t49.*t77.*t684;
t713 = -t710;
t716 = t620+t648;
t722 = k_2.*t56.*t65.*t701;
t726 = k_2.*t49.*t77.*t699;
t727 = k_2.*t49.*t77.*t701;
t729 = -t723;
t730 = t256+t525+t558;
t732 = t60.*t88.*t692;
t733 = t68.*t88.*t690;
t739 = t60.*t88.*t706;
t740 = t68.*t88.*t705;
t743 = t486.*t684;
t748 = -t684.*(t137-t174);
t750 = -t682.*(t140-t196);
t752 = t684.*(t137-t174);
t757 = Ix_2.*t756;
t762 = t486.*t701;
t764 = t95+t324+t530+t548;
t769 = -t701.*(t137-t174);
t771 = t96+t325+t529+t577;
t774 = -t699.*(t140-t196);
t776 = t701.*(t137-t174);
t781 = -t777;
t787 = t389+t657+t658;
t790 = Ix_2.*t788;
t791 = t789.^2;
t792 = t425+t661+t664;
t796 = Iz_2.*t675.*t686;
t802 = m_2.*t687.*t693;
t818 = t353+t524+t533+t552+t560+t563;
t819 = t322+t531+t532+t537+t555+t586;
t820 = Ix_2.*t753.*t782;
t824 = -Ix_2.*t714.*(t653+t61.*t325+t487.*(t136-t172));
t825 = Ix_2.*t714.*(t653+t61.*t325+t487.*(t136-t172));
t826 = -Iy_2.*t789.*(t66.*t88.*(t129-t169)+t70.*t88.*(t137-t174));
t827 = Iy_2.*t789.*(t66.*t88.*(t129-t169)+t70.*t88.*(t137-t174));
t829 = t294+t344+t543+t557+t562+t564+t581;
t832 = t295+t345+t538+t542+t553+t592+t593;
t839 = Ix_2.*t753.*t794;
t840 = Iy_2.*t758.*t789;
t842 = Iy_2.*t761.*t789;
t845 = t276+t310+t330+t718+t738;
t846 = t275+t313+t332+t725+t736;
t848 = t271+t341+t356+t728+t735;
t849 = t270+t329+t360+t720+t737;
t870 = t458+t571+t589+t611+t619+t632+t638;
t873 = t352+t384+t441+t744+t775;
t874 = t349+t386+t446+t751+t763;
t877 = t365+t463+t514+t754+t783;
t885 = -m_2.*t687.*(t296-t319-t527+t556+t14.*t50.*t77.*t484.*2.0+k_2.*t5.*t50.*t77.*(t136-t172)+b_2.*k_2.*l_2.*t57.*t65.*(t136-t172));
t886 = m_2.*t687.*(t296-t319-t527+t556+t14.*t50.*t77.*t484.*2.0+k_2.*t5.*t50.*t77.*(t136-t172)+b_2.*k_2.*l_2.*t57.*t65.*(t136-t172));
t906 = Iy_2.*t761.*t872;
t913 = -Ix_2.*t860.*(t653+t61.*t325+t487.*(t136-t172));
t914 = -Ix_2.*t861.*(t653+t61.*t325+t487.*(t136-t172));
t915 = -Iy_2.*t789.*(-t447+t615+t19.*t88.*(t129-t169)+t17.*t88.*(t137-t174)+t68.*t93.*(t129-t169)+t60.*t90.*(t137-t174)+t68.*t97.*(t129-t169));
t916 = -Iy_2.*t789.*(t574+t621+t69.*t346+t19.*t88.*(t137-t174)+t68.*t92.*(t129-t169)+t60.*t89.*(t137-t174)+t60.*t100.*(t137-t174));
t917 = Iy_2.*t789.*(t574+t621+t69.*t346+t19.*t88.*(t137-t174)+t68.*t92.*(t129-t169)+t60.*t89.*(t137-t174)+t60.*t100.*(t137-t174));
t731 = t730.^2;
t772 = t764.^2;
t778 = t771.^2;
t793 = Iy_2.*t791;
t800 = Iz_2.*t651.*t730;
t801 = Iz_2.*t675.*t730;
t804 = -t802;
t807 = m_2.*t652.*t771;
t811 = m_2.*t687.*t771;
t813 = t694.*t764.*2.0;
t817 = t261+t269+t707+t708;
t828 = t266+t268+t272+t719+t722;
t830 = t319+t321+t527+t565+t580+t582+t585;
t833 = t98+t101+t293+t343+t709+t712;
t834 = t98+t101+t293+t343+t711+t713;
t835 = Iz_2.*t730.*t798;
t836 = Iz_2.*t730.*t799;
t841 = -t840;
t850 = t278+t338+t354+t732+t740;
t851 = t277+t339+t355+t733+t739;
t852 = Iz_2.*t730.*t805;
t854 = Iz_2.*t730.*t808;
t855 = t383+t439+t741+t743;
t856 = t420+t478+t745+t752;
t857 = t492+t498+t749+t750;
t859 = m_2.*t771.*t806;
t862 = m_2.*t771.*t809;
t864 = Iz_2.*t675.*t819;
t867 = t99+t107+t110+t283+t307+t359+t724+t727;
t871 = t99+t104+t109+t283+t306+t358+t726+t729;
t876 = t374+t410+t462+t759+t762;
t878 = t366+t493+t499+t755+t781;
t881 = t404+t451+t496+t766+t776;
t882 = t481+t503+t504+t770+t774;
t883 = m_2.*t771.*t816;
t884 = m_2.*t771.*t815;
t887 = m_2.*t687.*t832;
t891 = t764.*(t316+t528-t557-t562+b_1.*k_2.*l_2.*t49.*t266+k_2.*t5.*t50.*t77.*(t128-t167)+b_2.*k_2.*l_2.*t57.*t65.*(t128-t167)).*-2.0;
t892 = t764.*t831.*2.0;
t896 = Iy_2.*t761.*(t420-t438+t745+t752);
t897 = -Ix_2.*t845.*(t653+t61.*t325+t487.*(t136-t172));
t898 = -Ix_2.*t846.*(t653+t61.*t325+t487.*(t136-t172));
t899 = Ix_2.*t845.*(t653+t61.*t325+t487.*(t136-t172));
t900 = Iy_2.*t789.*t849;
t901 = Iy_2.*t789.*t848;
t903 = Ix_2.*t753.*t874;
t904 = Ix_2.*t753.*t873;
t734 = Iz_2.*t731;
t803 = -t801;
t810 = -t807;
t812 = t691+t772;
t821 = t772+t778;
t837 = -t836;
t853 = -t852;
t858 = Iz_2.*t675.*t817;
t863 = -t862;
t879 = Iz_2.*t675.*t828;
t888 = -t887;
t889 = m_2.*t687.*t833;
t893 = t764.*t834.*2.0;
t894 = m_2.*t687.*t867;
t895 = Ix_2.*t753.*t855;
t902 = t764.*t871.*2.0;
t905 = -t903;
t909 = Ix_2.*t753.*t876;
t911 = Iy_2.*t761.*t881;
t924 = -t758.*(t801-t811-t842+Ix_2.*t753.*(t653+t61.*t325+t487.*(t136-t172)));
t925 = t758.*(t801-t811-t842+Ix_2.*t753.*(t653+t61.*t325+t487.*(t136-t172)));
t926 = (t668+t71.*t324+t485.*(t140-t196)).*(t801-t811-t842+Ix_2.*t753.*(t653+t61.*t325+t487.*(t136-t172)));
t927 = t839+t841+t843+t847;
t814 = m_2.*t812;
t822 = m_2.*t821;
t880 = -t879;
t890 = -t889;
t910 = -t909;
t912 = -t911;
t923 = t803+t811+t838+t842;
t928 = t796+t800+t804+t810+t820+t823+t825+t827;
t931 = t835+t859+t865+t886+t898+t901+t905+t908;
t932 = t837+t863+t864+t888+t899+t900+t904+t906;
t918 = t677+t757+t773+t822;
t919 = t734+t790+t793+t814;
t933 = t853+t858+t883+t890+t895+t896+t913+t917;
t934 = t854+t880+t884+t894+t910+t912+t914+t915;
t920 = -t918.*(t668+t71.*t324+t485.*(t140-t196));
t921 = t758.*t919;
t922 = -t921;
t929 = t920+t925;
out1 = -b_dot_2.*((t877.*(t924+t918.*(t668+t71.*t324+t485.*(t140-t196))))./2.0+(t850.*(t921-t926))./2.0-((t668+t71.*t324+t485.*(t140-t196)).*(t758.*t932-t877.*t918-(t668+t71.*t324+t485.*(t140-t196)).*(m_2.*(t892+t771.*t832.*2.0)+Ix_2.*t753.*t845.*2.0-Iy_2.*t761.*t849.*2.0-Iz_2.*t675.*t799.*2.0)+t850.*(t801-t811-t842+Ix_2.*t753.*(t653+t61.*t325+t487.*(t136-t172)))))./2.0+(t758.*(t850.*t919-t932.*(t668+t71.*t324+t485.*(t140-t196))+t758.*(m_2.*(t892+t687.*t809.*2.0)-Iy_2.*t789.*t872.*2.0+Iz_2.*t730.*t819.*2.0+Ix_2.*t873.*(t653+t61.*t325+t487.*(t136-t172)).*2.0)-t877.*(t801-t811-t842+Ix_2.*t753.*(t653+t61.*t325+t487.*(t136-t172)))))./2.0)+b_dot_1.*((t924+t918.*(t668+t71.*t324+t485.*(t140-t196))).*(t448+t482+t71.*t358+t695.*(t142-t191)+t699.*(t140-t196)).*(-1.0./2.0)+(t868.*(t921-t926))./2.0+((t668+t71.*t324+t485.*(t140-t196)).*(t758.*t933-t918.*(t448+t482+t71.*t358+t695.*(t142-t191)+t699.*(t140-t196))+(t668+t71.*t324+t485.*(t140-t196)).*(-m_2.*(t902+t771.*t833.*2.0)+Iy_2.*t761.*(t574+t621+t69.*t346+t19.*t88.*(t137-t174)+t68.*t92.*(t129-t169)+t60.*t89.*(t137-t174)+t60.*t100.*(t137-t174)).*2.0+Ix_2.*t753.*t860.*2.0+Iz_2.*t675.*t805.*2.0)-t868.*(t801-t811-t842+Ix_2.*t753.*(t653+t61.*t325+t487.*(t136-t172)))))./2.0+(t758.*(-t758.*(m_2.*(t902-t687.*t816.*2.0)+Iz_2.*t730.*t817.*2.0-Iy_2.*t789.*(t420-t438+t745+t752).*2.0+Ix_2.*t855.*(t653+t61.*t325+t487.*(t136-t172)).*2.0)+(t801-t811-t842+Ix_2.*t753.*(t653+t61.*t325+t487.*(t136-t172))).*(t448+t482+t71.*t358+t695.*(t142-t191)+t699.*(t140-t196))+t868.*t919+t933.*(t668+t71.*t324+t485.*(t140-t196))))./2.0)-k_dot_2.*(((t924+t918.*(t668+t71.*t324+t485.*(t140-t196))).*(t465+t777+t71.*t344+t689.*(t128-t167)+l_2.*t20.*t324))./2.0+(t851.*(t921-t926))./2.0+((t668+t71.*t324+t485.*(t140-t196)).*(t758.*t931-(t668+t71.*t324+t485.*(t140-t196)).*(m_2.*(t764.*(t316+t528-t557-t562+b_1.*k_2.*l_2.*t49.*t266+k_2.*t5.*t50.*t77.*(t128-t167)+b_2.*k_2.*l_2.*t57.*t65.*(t128-t167)).*2.0-t771.*(t296-t319-t527+t556+t14.*t50.*t77.*t484.*2.0+k_2.*t5.*t50.*t77.*(t136-t172)+b_2.*k_2.*l_2.*t57.*t65.*(t136-t172)).*2.0)-Ix_2.*t753.*t846.*2.0-Iy_2.*t761.*t848.*2.0+Iz_2.*t675.*t798.*2.0)+t918.*(t465+t777+t71.*t344+t689.*(t128-t167)+l_2.*t20.*t324)-t851.*(t801-t811-t842+Ix_2.*t753.*(t653+t61.*t325+t487.*(t136-t172)))))./2.0+(t758.*(t851.*t919-(t801-t811-t842+Ix_2.*t753.*(t653+t61.*t325+t487.*(t136-t172))).*(t465+t777+t71.*t344+t689.*(t128-t167)+l_2.*t20.*t324)+t931.*(t668+t71.*t324+t485.*(t140-t196))+t758.*(-m_2.*(t764.*(t316+t528-t557-t562+b_1.*k_2.*l_2.*t49.*t266+k_2.*t5.*t50.*t77.*(t128-t167)+b_2.*k_2.*l_2.*t57.*t65.*(t128-t167)).*2.0-t687.*t806.*2.0)+Iz_2.*t730.*(t323-t524-t533+t535+t536+b_2.*k_2.*t57.*t65.*(t136-t172)).*2.0+Ix_2.*t874.*(t653+t61.*t325+t487.*(t136-t172)).*2.0+Iy_2.*t789.*(t352+t445-t760+t69.*t321+t681.*(t136-t172)).*2.0)))./2.0)-t_dot_1.*(((t668+t71.*t324+t485.*(t140-t196)).*(t918.*(t671-t506.*(t142-t191))-t758.*t928+(t668+t71.*t324+t485.*(t140-t196)).*(m_2.*(t813+t693.*t771.*2.0)-Iy_2.*t761.*(t66.*t88.*(t129-t169)+t70.*t88.*(t137-t174)).*2.0+Ix_2.*t714.*t753.*2.0+Iz_2.*t651.*t675.*2.0)-t716.*(t801-t811-t842+Ix_2.*t753.*(t653+t61.*t325+t487.*(t136-t172)))))./2.0+(t716.*(t921-t926))./2.0+(t758.*(t716.*t919-t928.*(t668+t71.*t324+t485.*(t140-t196))+t758.*(m_2.*(t813+t652.*t687.*2.0)+Iy_2.*t789.*(t667+t505.*(t129-t169)).*2.0+Iz_2.*t686.*t730.*2.0+Ix_2.*t782.*(t653+t61.*t325+t487.*(t136-t172)).*2.0)-(t671-t506.*(t142-t191)).*(t801-t811-t842+Ix_2.*t753.*(t653+t61.*t325+t487.*(t136-t172)))))./2.0+((t924+t918.*(t668+t71.*t324+t485.*(t140-t196))).*(t671-t506.*(t142-t191)))./2.0)+t_dot_2.*(((t668+t71.*t324+t485.*(t140-t196)).*(t758.*t927+(Ix_2.*t753.*t779.*2.0-Iy_2.*t758.*t761.*2.0).*(t668+t71.*t324+t485.*(t140-t196))+t918.*(t497-t670+t521.*(t128-t167))-t786.*(t801-t811-t842+Ix_2.*t753.*(t653+t61.*t325+t487.*(t136-t172)))))./2.0+(t758.*(t786.*t919+t927.*(t668+t71.*t324+t485.*(t140-t196))-t758.*(Ix_2.*t794.*(t653+t61.*t325+t487.*(t136-t172)).*2.0-Iy_2.*t789.*(t655+t67.*t325+t508.*(t136-t172)).*2.0)-(t497-t670+t521.*(t128-t167)).*(t801-t811-t842+Ix_2.*t753.*(t653+t61.*t325+t487.*(t136-t172)))))./2.0+(t786.*(t921-t926))./2.0+((t924+t918.*(t668+t71.*t324+t485.*(t140-t196))).*(t497-t670+t521.*(t128-t167)))./2.0)-k_dot_1.*((t668+t71.*t324+t485.*(t140-t196)).*(t758.*(-t854+t879-t884-t894+t909+t911+Iy_2.*t789.*(-t447+t615+t19.*t88.*(t129-t169)+t17.*t88.*(t137-t174)+t68.*t93.*(t129-t169)+t60.*t90.*(t137-t174)+t68.*t97.*(t129-t169))+Ix_2.*t861.*(t653+t61.*t325+t487.*(t136-t172)))-(t668+t71.*t324+t485.*(t140-t196)).*(m_2.*(t893+t771.*t867.*2.0)-Iy_2.*t761.*(-t447+t615+t19.*t88.*(t129-t169)+t17.*t88.*(t137-t174)+t68.*t93.*(t129-t169)+t60.*t90.*(t137-t174)+t68.*t97.*(t129-t169)).*2.0+Ix_2.*t753.*t861.*2.0-Iz_2.*t675.*t808.*2.0)-t918.*(t464+t71.*t343+t680.*(t142-t191)+t682.*(t140-t196))+t870.*(t801-t811-t842+Ix_2.*t753.*(t653+t61.*t325+t487.*(t136-t172)))).*(-1.0./2.0)+(t758.*(t870.*t919-(t668+t71.*t324+t485.*(t140-t196)).*(-t854+t879-t884-t894+t909+t911+Iy_2.*t789.*(-t447+t615+t19.*t88.*(t129-t169)+t17.*t88.*(t137-t174)+t68.*t93.*(t129-t169)+t60.*t90.*(t137-t174)+t68.*t97.*(t129-t169))+Ix_2.*t861.*(t653+t61.*t325+t487.*(t136-t172)))-(t464+t71.*t343+t680.*(t142-t191)+t682.*(t140-t196)).*(t801-t811-t842+Ix_2.*t753.*(t653+t61.*t325+t487.*(t136-t172)))+t758.*(m_2.*(t893+t687.*t815.*2.0)-Iy_2.*t789.*t881.*2.0+Iz_2.*t730.*t828.*2.0+Ix_2.*t876.*(t653+t61.*t325+t487.*(t136-t172)).*2.0)))./2.0+(t870.*(t921-t926))./2.0+((t924+t918.*(t668+t71.*t324+t485.*(t140-t196))).*(t464+t71.*t343+t680.*(t142-t191)+t682.*(t140-t196)))./2.0);
