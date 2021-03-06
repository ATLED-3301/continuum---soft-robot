function J_2 = J_2(b_1,b_2,k_1,k_2,l_1,l_2,t_1,t_2)
%J_2
%    J_2 = J_2(B_1,B_2,K_1,K_2,L_1,L_2,T_1,T_2)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    20-Oct-2021 16:26:38

%Version: 1.1
t2 = l_1.*t_1;
t3 = l_2.*t_2;
t4 = b_2.*2.0;
t5 = b_1.^2;
t6 = b_2.^2;
t7 = b_2.^3;
t8 = k_2.*2.0;
t9 = k_1.^2;
t10 = k_2.^2;
t11 = k_2.^3;
t12 = cos(t2);
t13 = cos(t3);
t14 = sin(t2);
t15 = sin(t3);
t24 = t5+t9;
t25 = t6+t10;
t16 = b_1.*t12;
t17 = b_2.*t13;
t18 = k_1.*t12;
t19 = k_2.*t13;
t20 = b_1.*t14;
t21 = b_2.*t15;
t22 = k_1.*t14;
t23 = k_2.*t15;
t28 = 1.0./t24;
t29 = 1.0./t25;
t31 = sqrt(t24);
t32 = sqrt(t25);
t26 = -t22;
t27 = -t23;
t30 = t29.^2;
t33 = 1.0./t31;
t34 = 1.0./t32;
t36 = l_1.*t31;
t37 = l_2.*t32;
t38 = t18+t20;
t39 = t19+t21;
t35 = t34.^3;
t40 = cos(t36);
t41 = cos(t37);
t42 = sin(t36);
t43 = sin(t37);
t44 = t16+t26;
t45 = t17+t27;
t46 = t4.*t41;
t47 = t8.*t41;
t48 = t40-1.0;
t49 = t41-1.0;
t50 = t5.*t40;
t51 = t6.*t41;
t52 = t9.*t40;
t53 = t10.*t41;
t58 = l_2.*t7.*t34.*t43;
t59 = l_2.*t11.*t34.*t43;
t60 = b_2.*l_2.*t10.*t34.*t43;
t61 = k_2.*l_2.*t6.*t34.*t43;
t79 = l_2.*t10.*t17.*t35.*t43;
t80 = l_2.*t6.*t19.*t35.*t43;
t81 = l_2.*t10.*t21.*t35.*t43;
t82 = l_2.*t6.*t23.*t35.*t43;
t54 = t9+t50;
t55 = t5+t52;
t56 = t10+t51;
t57 = t6+t53;
t62 = -t58;
t63 = -t59;
t64 = t17.*t29.*t49;
t65 = t19.*t29.*t49;
t66 = t21.*t29.*t49;
t67 = t23.*t29.*t49;
t68 = k_1.*t20.*t28.*t48;
t69 = -t60;
t70 = -t61;
t71 = k_1.*t16.*t28.*t48;
t77 = t27.*t29.*t49;
t88 = t4.*t10.*t13.*t30.*t49;
t89 = k_2.*t4.*t17.*t30.*t49;
t90 = t4.*t10.*t15.*t30.*t49;
t91 = k_2.*t4.*t21.*t30.*t49;
t72 = k_2.*l_2.*t64;
t73 = k_2.*l_2.*t66;
t74 = -t64;
t75 = -t65;
t76 = -t66;
t78 = -t68;
t83 = -t71;
t84 = t12.*t28.*t54;
t85 = t12.*t28.*t55;
t86 = t14.*t28.*t54;
t87 = t14.*t28.*t55;
t92 = t4+t69;
t93 = t8+t70;
t94 = t47+t63;
t95 = t46+t62;
t96 = t68+t85;
t97 = t71+t86;
t98 = t78+t84;
t99 = t83+t87;
J_2 = reshape([t29.*t49.*t96-t10.*t30.*t49.*t96.*2.0-l_2.*t10.*t35.*t43.*t96-k_2.*t4.*t30.*t49.*(t71-t87)+k_1.*k_2.*t33.*t35.*t42.*t43-b_2.*k_2.*l_2.*t35.*t43.*(t71-t87)-k_1.*k_2.*l_2.*t29.*t33.*t41.*t42,t29.*t49.*t97-t10.*t30.*t49.*t97.*2.0-l_2.*t10.*t35.*t43.*t97+b_2.*k_2.*t30.*t49.*(t68-t84).*2.0+b_2.*k_2.*l_2.*t35.*t43.*(t68-t84)+b_1.*k_2.*t33.*t35.*t42.*t43-b_1.*k_2.*l_2.*t29.*t33.*t41.*t42,-k_2.*t35.*t40.*t43+k_2.*l_2.*t29.*t40.*t41+t29.*t33.*t38.*t42.*t49-t10.*t30.*t33.*t38.*t42.*t49.*2.0-b_2.*k_2.*t30.*t33.*t42.*t44.*t49.*2.0-l_2.*t10.*t33.*t35.*t38.*t42.*t43-b_2.*k_2.*l_2.*t33.*t35.*t42.*t43.*t44,-t15.*t34.*t40.*t43-t33.*t38.*t42.*(t74+t79+t88-t23.*t30.*t57.*2.0+t15.*t29.*t94)+t33.*t42.*t44.*(t76+t81+t90-t19.*t30.*t56.*2.0+t13.*t29.*t93)-k_2.*t35.*t40.*t43.*t45+k_2.*l_2.*t29.*t40.*t41.*t45,-t34.*t43.*t96-l_2.*t29.*t53.*t96+t10.*t35.*t43.*t96+b_2.*k_2.*t35.*t43.*(t71-t87)-b_2.*k_2.*l_2.*t29.*t41.*(t71-t87)+k_1.*k_2.*l_2.*t33.*t34.*t42.*t43,-t97.*(t76+t81+t90-t13.*t29.*t94+t8.*t13.*t30.*t57)+(t68-t84).*(t74+t79+t88-t15.*t29.*t93+t8.*t15.*t30.*t56)-b_1.*t13.*t33.*t34.*t42.*t43+b_1.*k_2.*t33.*t35.*t39.*t42.*t43-b_1.*k_2.*l_2.*t29.*t33.*t39.*t41.*t42,t29.*t49.*(t71-t87)-b_2.*k_2.*t30.*t49.*t96.*2.0-b_2.*t4.*t30.*t49.*(t71-t87)-l_2.*t6.*t35.*t43.*(t71-t87)-b_2.*k_2.*l_2.*t35.*t43.*t96+b_2.*k_1.*t33.*t35.*t42.*t43-b_2.*k_1.*l_2.*t29.*t33.*t41.*t42,-t29.*t49.*(t68-t84)+t6.*t30.*t49.*(t68-t84).*2.0-b_2.*k_2.*t30.*t49.*t97.*2.0+l_2.*t6.*t35.*t43.*(t68-t84)+b_1.*b_2.*t33.*t35.*t42.*t43-b_2.*k_2.*l_2.*t35.*t43.*t97-b_1.*b_2.*l_2.*t29.*t33.*t41.*t42,-b_2.*t35.*t40.*t43+b_2.*l_2.*t29.*t40.*t41+t29.*t33.*t42.*t44.*t49-t6.*t30.*t33.*t42.*t44.*t49.*2.0-b_2.*k_2.*t30.*t33.*t38.*t42.*t49.*2.0-l_2.*t6.*t33.*t35.*t42.*t43.*t44-b_2.*k_2.*l_2.*t33.*t35.*t38.*t42.*t43,t13.*t34.*t40.*t43-t33.*t38.*t42.*(t75+t80+t89-t21.*t30.*t57.*2.0+t15.*t29.*t92)+t33.*t42.*t44.*(t77+t82+t91-t17.*t30.*t56.*2.0+t13.*t29.*t95)-b_2.*t35.*t40.*t43.*t45+b_2.*l_2.*t29.*t40.*t41.*t45,-t34.*t43.*(t71-t87)-l_2.*t29.*t51.*(t71-t87)+t6.*t35.*t43.*(t71-t87)+b_2.*k_2.*t35.*t43.*t96-b_2.*k_2.*l_2.*t29.*t41.*t96+b_2.*k_1.*l_2.*t33.*t34.*t42.*t43,-t97.*(t77+t82+t91-t13.*t29.*t92+t4.*t13.*t30.*t57)+(t68-t84).*(t75+t80+t89-t15.*t29.*t95+t4.*t15.*t30.*t56)-b_1.*t15.*t33.*t34.*t42.*t43+b_1.*b_2.*t33.*t35.*t39.*t42.*t43-b_1.*b_2.*l_2.*t29.*t33.*t39.*t41.*t42,0.0,0.0,0.0,-t34.*t40.*t43.*(l_2.*t19+l_2.*t21)-t33.*t38.*t42.*(t73+l_2.*t13.*t29.*t57)-t33.*t42.*t44.*(t72+l_2.*t15.*t29.*t56),0.0,(t68-t84).*(t73-l_2.*t13.*t29.*t56)+t97.*(t72-l_2.*t15.*t29.*t57)-b_1.*t33.*t34.*t42.*t43.*(l_2.*t17+l_2.*t27)],[6,3]);
