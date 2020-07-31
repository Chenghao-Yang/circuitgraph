
// Generated by Cadence Genus(TM) Synthesis Solution 16.22-s033_1
// Generated on: Mar 28 2020 17:16:53 EDT (Mar 28 2020 21:16:53 UTC)

// Verification Directory fv/LUT_WINPUT7 

module LUT_WINPUT7(in, out, key);
  input [6:0] in;
  input [127:0] key;
  output out;
  wire [6:0] in;
  wire [127:0] key;
  wire out;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_62, n_63;
  wire n_64, n_65, n_66, n_67, n_68, n_69, n_70, n_71;
  wire n_72, n_73, n_74, n_75, n_76, n_77, n_78, n_79;
  wire n_80, n_81, n_82, n_83, n_84, n_85, n_86, n_87;
  wire n_88, n_89, n_90, n_91, n_92, n_93, n_94, n_95;
  wire n_96, n_97, n_98, n_99, n_100, n_101, n_102, n_103;
  wire n_104, n_105, n_106, n_107, n_108, n_109, n_110, n_111;
  wire n_112, n_113, n_114, n_115, n_116, n_117, n_118, n_119;
  wire n_120, n_121, n_122, n_123, n_124, n_125, n_126, n_127;
  wire n_128, n_129, n_130, n_131, n_132, n_133, n_134, n_135;
  wire n_136, n_137, n_138, n_139, n_140, n_141, n_142, n_143;
  wire n_144, n_145, n_146, n_147, n_148, n_149, n_150, n_151;
  wire n_152, n_153, n_154, n_155, n_156, n_157, n_158, n_159;
  wire n_160, n_161, n_162, n_163, n_164, n_165, n_166, n_167;
  wire n_168, n_169, n_170, n_171, n_172, n_173, n_174, n_175;
  wire n_176, n_177, n_178, n_179, n_180, n_181, n_182, n_183;
  wire n_184, n_185, n_186, n_187, n_188, n_189, n_190, n_191;
  wire n_192, n_193, n_194, n_195, n_196, n_197, n_198, n_199;
  wire n_200, n_201, n_202, n_203, n_204, n_205, n_206, n_207;
  wire n_208, n_209, n_210, n_211, n_212, n_213, n_214, n_215;
  wire n_216, n_217, n_218, n_219, n_220, n_221, n_222, n_223;
  wire n_224, n_225, n_226, n_227, n_228, n_229, n_230, n_231;
  wire n_232, n_233, n_234, n_235, n_236, n_237, n_238, n_239;
  wire n_240, n_241, n_242, n_243, n_244, n_245, n_246, n_247;
  wire n_248, n_249, n_250, n_251, n_252, n_253, n_254, n_255;
  wire n_256, n_257, n_258, n_259, n_260, n_261, n_262, n_263;
  wire n_264, n_265, n_266, n_267, n_268, n_269, n_270, n_271;
  wire n_272, n_273, n_274, n_275, n_276, n_277, n_278, n_279;
  wire n_280, n_281, n_282, n_283, n_284, n_285, n_286, n_287;
  wire n_288, n_289, n_290, n_291, n_292, n_293, n_294, n_295;
  wire n_296, n_297, n_298, n_299, n_300, n_301, n_302, n_303;
  wire n_304, n_305, n_306, n_307, n_308, n_309, n_310, n_311;
  wire n_312;
  nand g2318__7837 (out, n_311, n_312);
  nand g2319__7557 (n_312, in[6], n_310);
  nand g2320__7654 (n_311, n_0, n_309);
  nand g2321__8867 (n_310, n_304, n_308);
  nand g2322__1377 (n_309, n_303, n_307);
  not g2325 (n_308, n_306);
  not g2326 (n_307, n_305);
  nand g2327__3717 (n_306, n_262, n_302);
  nand g2328__4599 (n_305, n_278, n_301);
  nor g2324__3779 (n_304, n_281, n_300);
  nor g2323__2007 (n_303, n_280, n_299);
  nand g2330__1237 (n_302, in[5], n_297);
  nand g2329__1297 (n_301, in[5], n_298);
  nand g2331__2006 (n_300, n_296, n_293);
  nand g2332__2833 (n_299, n_295, n_292);
  not g2336 (n_298, n_290);
  not g2337 (n_297, n_289);
  nand g2333__7547 (n_296, n_294, n_282);
  nand g2334__7765 (n_295, n_294, n_286);
  nand g2335__9867 (n_293, n_291, n_285);
  nand g2338__3377 (n_292, n_291, n_284);
  nand g2339__9719 (n_290, n_288, n_287);
  nand g2340__1591 (n_289, n_288, n_283);
  nand g2342__6789 (n_287, n_276, n_268);
  nand g2343__5927 (n_286, n_272, n_265);
  nand g2344__2001 (n_285, n_270, n_264);
  nand g2345__1122 (n_284, n_269, n_263);
  nand g2346__2005 (n_283, n_275, n_260);
  nand g2341__9771 (n_282, n_273, n_267);
  not g2347 (n_281, n_279);
  not g2356 (n_280, n_266);
  nand g2352__3457 (n_279, n_277, n_247);
  nand g2349__1279 (n_278, n_277, n_244);
  nand g2350__6179 (n_276, n_274, n_257);
  nand g2351__7837 (n_275, n_274, n_255);
  nand g2348__7557 (n_273, n_271, n_254);
  nand g2353__7654 (n_272, n_271, n_252);
  nand g2354__8867 (n_270, n_271, n_246);
  nand g2355__1377 (n_269, n_271, n_248);
  nand g2361__3717 (n_268, in[3], n_259);
  nand g2358__4599 (n_267, in[5], n_258);
  nand g2359__3779 (n_266, n_261, n_256);
  nand g2360__2007 (n_265, in[5], n_253);
  nand g2357__1237 (n_264, in[5], n_251);
  nand g2362__1297 (n_263, in[5], n_250);
  nand g2363__2006 (n_262, n_261, n_249);
  nand g2364__2833 (n_260, in[3], n_245);
  nand g2369__7547 (n_259, n_234, n_236);
  nand g2366__7765 (n_258, n_232, n_235);
  nand g2367__9867 (n_257, n_231, n_233);
  nand g2368__3377 (n_256, n_226, n_230);
  nand g2365__9719 (n_255, n_239, n_229);
  nand g2370__1591 (n_254, n_212, n_243);
  nand g2371__6789 (n_253, n_224, n_225);
  nand g2372__5927 (n_252, n_220, n_238);
  nand g2377__2001 (n_251, n_219, n_221);
  nand g2374__1122 (n_250, n_217, n_218);
  nand g2375__2005 (n_249, n_237, n_214);
  nand g2376__9771 (n_248, n_227, n_216);
  nand g2373__3457 (n_247, n_241, n_213);
  nand g2378__1279 (n_246, n_242, n_215);
  nand g2379__6179 (n_245, n_223, n_228);
  nand g2380__7837 (n_244, n_222, n_240);
  nor g2391__7557 (n_243, n_190, n_195);
  nor g2409__7654 (n_242, n_160, n_162);
  nor g2410__8867 (n_241, n_152, n_156);
  nor g2411__1377 (n_240, n_153, n_155);
  nor g2412__3717 (n_239, n_172, n_179);
  nor g2381__4599 (n_238, n_178, n_164);
  nor g2382__3779 (n_237, n_187, n_208);
  nor g2383__2007 (n_236, n_209, n_196);
  nor g2384__1237 (n_235, n_149, n_204);
  nor g2385__1297 (n_234, n_206, n_207);
  nor g2386__2006 (n_233, n_201, n_202);
  nor g2387__2833 (n_232, n_200, n_203);
  nor g2388__7547 (n_231, n_198, n_199);
  nor g2389__7765 (n_230, n_194, n_197);
  nor g2390__9867 (n_229, n_189, n_193);
  nor g2408__3377 (n_228, n_154, n_157);
  nor g2407__9719 (n_227, n_158, n_188);
  nor g2393__1591 (n_226, n_191, n_192);
  nor g2394__6789 (n_225, n_184, n_185);
  nor g2395__5927 (n_224, n_181, n_182);
  nor g2396__2001 (n_223, n_211, n_210);
  nor g2397__1122 (n_222, n_150, n_151);
  nor g2398__2005 (n_221, n_175, n_177);
  nor g2399__9771 (n_220, n_174, n_176);
  nor g2400__3457 (n_219, n_168, n_171);
  nor g2401__1279 (n_218, n_170, n_173);
  nor g2402__6179 (n_217, n_167, n_169);
  nor g2403__7837 (n_216, n_205, n_166);
  nor g2404__7557 (n_215, n_163, n_180);
  nor g2405__7654 (n_214, n_165, n_161);
  nor g2406__8867 (n_213, n_148, n_159);
  nor g2392__1377 (n_212, n_183, n_186);
  nand g2413__3717 (n_211, n_53, n_56);
  nand g2414__4599 (n_210, n_27, n_87);
  nand g2415__3779 (n_209, n_90, n_127);
  nand g2417__2007 (n_208, n_55, n_106);
  nand g2418__1237 (n_207, n_59, n_88);
  nand g2419__1297 (n_206, n_24, n_58);
  nand g2420__2006 (n_205, n_137, n_69);
  nand g2421__2833 (n_204, n_57, n_124);
  nand g2422__7547 (n_203, n_86, n_122);
  nand g2423__7765 (n_202, n_43, n_123);
  nand g2424__9867 (n_201, n_23, n_54);
  nand g2425__3377 (n_200, n_52, n_84);
  nand g2426__9719 (n_199, n_85, n_120);
  nand g2427__1591 (n_198, n_51, n_83);
  nand g2428__6789 (n_197, n_41, n_119);
  nand g2429__5927 (n_196, n_29, n_128);
  nand g2430__2001 (n_195, n_38, n_117);
  nand g2431__1122 (n_194, n_81, n_118);
  nand g2432__2005 (n_193, n_39, n_116);
  nand g2433__9771 (n_192, n_50, n_80);
  nand g2434__3457 (n_191, n_45, n_49);
  nand g2435__1279 (n_190, n_21, n_48);
  nand g2436__6179 (n_189, n_67, n_114);
  nand g2437__7837 (n_188, n_68, n_109);
  nand g2438__7557 (n_187, n_17, n_147);
  nand g2439__7654 (n_186, n_79, n_115);
  nand g2440__8867 (n_185, n_28, n_126);
  nand g2441__1377 (n_184, n_134, n_78);
  nand g2442__3717 (n_183, n_47, n_77);
  nand g2443__4599 (n_182, n_18, n_76);
  nand g2444__3779 (n_181, n_46, n_113);
  nand g2445__2007 (n_180, n_37, n_104);
  nand g2446__1237 (n_179, n_146, n_75);
  nand g2447__1297 (n_178, n_145, n_91);
  nand g2448__2006 (n_177, n_40, n_111);
  nand g2449__2833 (n_176, n_16, n_74);
  nand g2450__7547 (n_175, n_15, n_141);
  nand g2451__7765 (n_174, n_143, n_100);
  nand g2452__9867 (n_173, n_34, n_108);
  nand g2453__3377 (n_172, n_22, n_60);
  nand g2454__9719 (n_171, n_72, n_107);
  nand g2455__1591 (n_170, n_140, n_73);
  nand g2456__6789 (n_169, n_70, n_82);
  nand g2457__5927 (n_168, n_138, n_94);
  nand g2458__2001 (n_167, n_19, n_139);
  nand g2459__1122 (n_166, n_36, n_105);
  nand g2460__2005 (n_165, n_61, n_103);
  nand g2461__9771 (n_164, n_35, n_112);
  nand g2463__3457 (n_163, n_12, n_136);
  nand g2464__1279 (n_162, n_66, n_102);
  nand g2465__6179 (n_161, n_30, n_110);
  nand g2466__7837 (n_160, n_133, n_65);
  nand g2467__7557 (n_159, n_132, n_101);
  nand g2468__7654 (n_158, n_20, n_135);
  nand g2469__8867 (n_157, n_32, n_99);
  nand g2470__1377 (n_156, n_64, n_98);
  nand g2471__3717 (n_155, n_31, n_97);
  nand g2472__4599 (n_154, n_92, n_95);
  nand g2473__3779 (n_153, n_131, n_63);
  nand g2474__2007 (n_152, n_130, n_62);
  nand g2475__1237 (n_151, n_71, n_96);
  nand g2476__1297 (n_150, n_13, n_129);
  nand g2416__2006 (n_149, n_25, n_44);
  nand g2462__2833 (n_148, n_14, n_33);
  nand g2493__7547 (n_147, key[72], n_142);
  nand g2494__7765 (n_146, key[97], n_144);
  nand g2495__9867 (n_145, key[25], n_144);
  nand g2496__3377 (n_143, key[24], n_142);
  nand g2497__9719 (n_141, key[112], n_142);
  nand g2498__1591 (n_140, key[49], n_144);
  nand g2499__6789 (n_139, key[48], n_142);
  nand g2500__5927 (n_138, key[113], n_144);
  nand g2501__2001 (n_137, key[17], n_144);
  nand g2502__1122 (n_136, key[80], n_142);
  nand g2503__2005 (n_135, key[16], n_142);
  nand g2504__9771 (n_134, key[57], n_144);
  nand g2505__3457 (n_133, key[81], n_144);
  nand g2506__1279 (n_132, key[64], n_142);
  nand g2507__6179 (n_131, key[1], n_144);
  nand g2508__7837 (n_130, key[65], n_144);
  nand g2509__7557 (n_129, key[0], n_142);
  nand g2511__7654 (n_128, key[45], n_125);
  nand g2512__8867 (n_127, key[43], n_121);
  nand g2514__1377 (n_126, key[61], n_125);
  nand g2515__3717 (n_124, key[125], n_125);
  nand g2517__4599 (n_123, key[37], n_125);
  nand g2518__3779 (n_122, key[123], n_121);
  nand g2519__2007 (n_120, key[35], n_121);
  nand g2522__1237 (n_119, key[13], n_125);
  nand g2523__1297 (n_118, key[11], n_121);
  nand g2526__2006 (n_117, key[93], n_125);
  nand g2527__2833 (n_116, key[101], n_125);
  nand g2529__7547 (n_115, key[91], n_121);
  nand g2530__7765 (n_114, key[99], n_121);
  nand g2531__9867 (n_113, key[59], n_121);
  nand g2534__3377 (n_112, key[29], n_125);
  nand g2535__9719 (n_111, key[117], n_125);
  nand g2536__1591 (n_110, key[77], n_125);
  nand g2537__6789 (n_109, key[19], n_121);
  nand g2539__5927 (n_108, key[53], n_125);
  nand g2540__2001 (n_107, key[115], n_121);
  nand g2541__1122 (n_106, key[74], n_93);
  nand g2542__2005 (n_105, key[21], n_125);
  nand g2543__9771 (n_104, key[85], n_125);
  nand g2545__3457 (n_103, key[75], n_121);
  nand g2546__1279 (n_102, key[83], n_121);
  nand g2548__6179 (n_101, key[69], n_125);
  nand g2549__7837 (n_100, key[27], n_121);
  nand g2550__7557 (n_99, key[109], n_125);
  nand g2551__7654 (n_98, key[67], n_121);
  nand g2553__8867 (n_97, key[5], n_125);
  nand g2555__1377 (n_96, key[3], n_121);
  nand g2556__3717 (n_95, key[107], n_121);
  nand g2559__4599 (n_94, key[114], n_93);
  nand g2560__3779 (n_92, key[108], n_89);
  nand g2561__2007 (n_91, key[26], n_93);
  nand g2562__1237 (n_90, key[44], n_89);
  nand g2564__1297 (n_88, key[42], n_93);
  nand g2567__2006 (n_87, key[106], n_93);
  nand g2569__2833 (n_86, key[124], n_89);
  nand g2570__7547 (n_85, key[36], n_89);
  nand g2571__7765 (n_84, key[122], n_93);
  nand g2572__9867 (n_83, key[34], n_93);
  nand g2573__3377 (n_82, key[51], n_121);
  nand g2574__9719 (n_81, key[12], n_89);
  nand g2579__1591 (n_80, key[10], n_93);
  nand g2580__6789 (n_79, key[92], n_89);
  nand g2581__5927 (n_78, key[58], n_93);
  nand g2582__2001 (n_77, key[90], n_93);
  nand g2584__1122 (n_76, key[60], n_89);
  nand g2585__2005 (n_75, key[98], n_93);
  nand g2588__9771 (n_74, key[28], n_89);
  nand g2590__3457 (n_73, key[50], n_93);
  nand g2591__1279 (n_72, key[116], n_89);
  nand g2603__6179 (n_71, key[4], n_89);
  nand g2592__7837 (n_70, key[52], n_89);
  nand g2593__7557 (n_69, key[18], n_93);
  nand g2594__7654 (n_68, key[20], n_89);
  nand g2595__8867 (n_67, key[100], n_89);
  nand g2597__1377 (n_66, key[84], n_89);
  nand g2598__3717 (n_65, key[82], n_93);
  nand g2599__4599 (n_64, key[68], n_89);
  nand g2600__3779 (n_63, key[2], n_93);
  nand g2601__2007 (n_62, key[66], n_93);
  nand g2602__1237 (n_61, key[76], n_89);
  nand g2478__1297 (n_60, key[96], n_142);
  nand g2479__2006 (n_59, key[41], n_144);
  nand g2480__2833 (n_58, key[40], n_142);
  nand g2481__7547 (n_57, key[120], n_142);
  nand g2482__7765 (n_56, key[105], n_144);
  nand g2483__9867 (n_55, key[73], n_144);
  nand g2484__3377 (n_54, key[32], n_142);
  nand g2485__9719 (n_53, key[104], n_142);
  nand g2486__1591 (n_52, key[121], n_144);
  nand g2487__6789 (n_51, key[33], n_144);
  nand g2488__5927 (n_50, key[9], n_144);
  nand g2489__2001 (n_49, key[8], n_142);
  nand g2490__1122 (n_48, key[88], n_142);
  nand g2491__2005 (n_47, key[89], n_144);
  nand g2492__9771 (n_46, key[56], n_142);
  nand g2557__3457 (n_45, key[14], n_26);
  nand g2513__1279 (n_44, key[127], n_42);
  nand g2516__6179 (n_43, key[39], n_42);
  nand g2520__7837 (n_41, key[15], n_42);
  nand g2521__7557 (n_40, key[119], n_42);
  nand g2524__7654 (n_39, key[103], n_42);
  nand g2525__8867 (n_38, key[95], n_42);
  nand g2528__1377 (n_37, key[87], n_42);
  nand g2532__3717 (n_36, key[23], n_42);
  nand g2533__4599 (n_35, key[31], n_42);
  nand g2538__3779 (n_34, key[55], n_42);
  nand g2544__2007 (n_33, key[71], n_42);
  nand g2547__1237 (n_32, key[111], n_42);
  nand g2552__1297 (n_31, key[7], n_42);
  nand g2554__2006 (n_30, key[79], n_42);
  nand g2510__2833 (n_29, key[47], n_42);
  nand g2477__7547 (n_28, key[63], n_42);
  nand g2563__7765 (n_27, key[110], n_26);
  nand g2565__9867 (n_25, key[126], n_26);
  nand g2566__3377 (n_24, key[46], n_26);
  nand g2568__9719 (n_23, key[38], n_26);
  nand g2575__1591 (n_22, key[102], n_26);
  nand g2576__6789 (n_21, key[94], n_26);
  nand g2577__5927 (n_20, key[22], n_26);
  nand g2578__2001 (n_19, key[54], n_26);
  nand g2583__1122 (n_18, key[62], n_26);
  nand g2586__2005 (n_17, key[78], n_26);
  nand g2587__9771 (n_16, key[30], n_26);
  nand g2589__3457 (n_15, key[118], n_26);
  nand g2596__1279 (n_14, key[70], n_26);
  nand g2604__6179 (n_13, key[6], n_26);
  nand g2558__7837 (n_12, key[86], n_26);
  nor g2607__7557 (n_89, in[0], n_11);
  not g2605 (n_142, n_7);
  nor g2610__7654 (n_93, in[0], n_10);
  not g2611 (n_144, n_6);
  nor g2612__8867 (n_261, in[5], n_4);
  nor g2613__1377 (n_277, in[5], n_3);
  nor g2615__3717 (n_125, n_9, n_11);
  nor g2616__4599 (n_121, n_9, n_10);
  nor g2609__3779 (n_42, n_9, n_8);
  nor g2606__2007 (n_26, in[0], n_8);
  nand g2608__1237 (n_7, n_9, n_5);
  nand g2614__1297 (n_6, in[0], n_5);
  nand g2621__2006 (n_4, in[3], n_288);
  nand g2618__2833 (n_11, in[2], n_1);
  nor g2620__7547 (n_291, in[3], n_288);
  nand g2622__7765 (n_3, n_288, n_274);
  nand g2617__9867 (n_10, in[1], n_2);
  nor g2624__3377 (n_294, n_288, n_274);
  nand g2623__9719 (n_8, in[1], in[2]);
  nor g2619__1591 (n_5, in[1], in[2]);
  not g2625 (n_2, in[2]);
  not g2627 (n_271, in[5]);
  not g2626 (n_9, in[0]);
  not g2629 (n_1, in[1]);
  not g2628 (n_0, in[6]);
  not g2631 (n_274, in[3]);
  not g2630 (n_288, in[4]);
endmodule
