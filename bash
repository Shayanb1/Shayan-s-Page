Script started on Tue Dec 10 11:57:04 2024
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air Shayan-s-Page % [K[?2004h[7msource /tmp/variables.sh[27m
[K
[7mecho "Using conditional statement to create a project directory and project"[27m[K
[K
[7mcd ~[27m[K[4A[45C[27ms[27mo[27mu[27mr[27mc[27me[27m [27m/[27mt[27mm[27mp[27m/[27mv[27ma[27mr[27mi[27ma[27mb[27ml[27me[27ms[27m.[27ms[27mh[2B[27me[27mc[27mh[27mo[27m [27m"[27mU[27ms[27mi[27mn[27mg[27m [27mc[27mo[27mn[27md[27mi[27mt[27mi[27mo[27mn[27ma[27ml[27m [27ms[27mt[27ma[27mt[27me[27mm[27me[27mn[27mt[27m [27mt[27mo[27m [27mc[27mr[27me[27ma[27mt[27me[27m [27ma[27m [27mp[27mr[27mo[27mj[27me[27mc[27mt[27m [27md[27mi[27mr[27me[27mc[27mt[27mo[27mr[27my[27m [27ma[27mn[27md[27m [27mp[27mr[27mo[27mj[27me[27mc[27mt[27m"[2B[27mc[27md[27m [27m~[?2004l
Using conditional statement to create a project directory and project
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air ~ % [K[?2004h[7mif [ ! -d $project_dir ][27m
[7mthen [27m[K
[7m    echo "Directory $project_dir does not exist... making directory $project_dir"[27m[K
[7m    mkdir -p $project_dir[27m[K
[7mfi[27m[K
[7mecho "Directory $project_dir exists." [27m[K[5A[27mi[27mf[27m [27m[[27m [27m![27m [27m-[27md[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[27m_[27md[27mi[27mr[27m [27m][1B[27mt[27mh[27me[27mn[K[1B[27m [27m [27m [27m [27me[27mc[27mh[27mo[27m [27m"[27mD[27mi[27mr[27me[27mc[27mt[27mo[27mr[27my[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[27m_[27md[27mi[27mr[27m [27md[27mo[27me[27ms[27m [27mn[27mo[27mt[27m [27me[27mx[27mi[27ms[27mt[27m.[27m.[27m.[27m [27mm[27ma[27mk[27mi[27mn[27mg[27m [27md[27mi[27mr[27me[27mc[27mt[27mo[27mr[27my[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[27m_[27md[27mi[27mr[27m"[1B[27m [27m [27m [27m [27mm[27mk[27md[27mi[27mr[27m [27m-[27mp[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[27m_[27md[27mi[27mr[1B[27mf[27mi[1B[27me[27mc[27mh[27mo[27m [27m"[27mD[27mi[27mr[27me[27mc[27mt[27mo[27mr[27my[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[27m_[27md[27mi[27mr[27m [27me[27mx[27mi[27ms[27mt[27ms[27m.[27m"[K[1C[?2004l
Directory /Users/shayanbhatti/Shayanb1 does not exist... making directory /Users/shayanbhatti/Shayanb1
Directory /Users/shayanbhatti/Shayanb1 exists.
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air ~ % [K[?2004h[7mif [ ! -d $project ][27m
[7mthen[27m[K
[7m    echo "Directory $project does not exist... cloning $project_repo"[27m[K
[7m    cd $project_dir[27m[K
[7m    git clone $project_repo[27m[K
[7m    cd ~[27m[K
[7mfi[27m[K
[7mecho "Directory $project exists."[27m[K[7A[4C[27mi[27mf[27m [27m[[27m [27m![27m [27m-[27md[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[27m [27m][1B[27mt[27mh[27me[27mn[1B[27m [27m [27m [27m [27me[27mc[27mh[27mo[27m [27m"[27mD[27mi[27mr[27me[27mc[27mt[27mo[27mr[27my[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[27m [27md[27mo[27me[27ms[27m [27mn[27mo[27mt[27m [27me[27mx[27mi[27ms[27mt[27m.[27m.[27m.[27m [27mc[27ml[27mo[27mn[27mi[27mn[27mg[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[27m_[27mr[27me[27mp[27mo[27m"[1B[27m [27m [27m [27m [27mc[27md[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[27m_[27md[27mi[27mr[1B[27m [27m [27m [27m [27mg[27mi[27mt[27m [27mc[27ml[27mo[27mn[27me[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[27m_[27mr[27me[27mp[27mo[1B[27m [27m [27m [27m [27mc[27md[27m [27m~[1B[27mf[27mi[1B[27me[27mc[27mh[27mo[27m [27m"[27mD[27mi[27mr[27me[27mc[27mt[27mo[27mr[27my[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[27m [27me[27mx[27mi[27ms[27mt[27ms[27m.[27m"[?2004l
Directory /Users/shayanbhatti/Shayanb1/Shayan-s-Page does not exist... cloning https://github.com/Shayanb1/Shayan-s-Page.git
Cloning into 'Shayan-s-Page'...
remote: Enumerating objects: 262, done.[K
remote: Counting objects:   0% (1/262)[Kremote: Counting objects:   1% (3/262)[Kremote: Counting objects:   2% (6/262)[Kremote: Counting objects:   3% (8/262)[Kremote: Counting objects[7mif [ ! -d $project ][27m
[7mthen[27m[K
[7m    echo "Directory $project does not exist... cloning $project_repo"[27m[K
[7m    cd $project_dir[27m[K
[7m    git clone $project_repo[27m[K
[7m    cd ~[27m[K
[7mfi[27m[K
[7mecho "Directory $project exists."[27m[K[7A[4C[27mi[27mf[27m [27m[[27m [27m![27m [27m-[27md[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[27m [27m][1B[27mt[27mh[27me[27mn[1B[27m [27m [27m [27m [27me[27mc[27mh[27mo[27m [27m"[27mD[27mi[27mr[27me[27mc[27mt[27mo[27mr[27my[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[27m [27md[27mo[27me[27ms[27m [27mn[27mo[27mt[27m [27me[27mx[27mi[27ms[27mt[27m.[27m.[27m.[27m [27mc[27ml[27mo[27mn[27micts:  22% (58/262)[Kremote: Counting objects:  23% (61/262)[Kremote: Counting objects:  24% (63/262)[Kremote: Counting objects:  25% (66/262)[Kremote: Counting objects:  26% (69/262)[Kremote: Counting objects:  27% (71/262)[Kremote: Counting objects:  28% (74/262)[Kremote: Counting objects:  29% (76/262)[Kremote: Counting objects:  30% (79/262)[Kremote: Counting objects:  31% (82/262)[Kremote: Counting objects:  32% (84/262)[Kremote: Counting objects:  33% (87/262)[Kremote: Counting objects:  34% (90/262)[Kremote: Counting objects:  35% (92/262)[Kremote: Counting objects:  36% (95/262)[Kremote: Counting objects:  37% (97/262)[Kremote: Counting objects:  38% (100/262)[Kremote: Counting objects:  39% (103/262)[Kremote: Counting objects:  40% (105/262)[Kremote: Counting objects:  41% (108/262)[Kremote: Counting objects:  42% (111/262)[Kremote: Counting objects:  43% (113/262)[Kremote: Counting objects:  44% (116/262)[Kremote: Counting objects:  45% (118/262)[Kremote: Counting objects:  46% (121/262)[Kremote: Counting objects:  47% (124/262)[Kremote: Counting objects:  48% (126/262)[Kremote: Counting objects:  49% (129/262)[Kremote: Counting objects:  50% (131/262)[Kremote: Counting objects:  51% (134/262)[Kremote: Counting objects:  52% (137/262)[Kremote: Counting objects:  53% (139/262)[Kremote: Counting objects:  54% (142/262)[Kremote: Counting objects:  55% (145/262)[Kremote: Counting objects:  56% (147/262)[Kremote: Counting objects:  57% (150/262)[Kremote: Counting objects:  58% (152/262)[Kremote: Counting objects:  59% (155/262)[Kremote: Counting objects:  60% (158/262)[Kremote: Counting objects:  61% (160/262)[Kremote: Counting objects:  62% (163/262)[Kremote: Counting objects:  63% (166/262)[Kremote: Counting objects:  64% (168/262)[Kremote: Counting objects:  65% (171/262)[Kremote: Counting objects:  66% (173/262)[Kremote: Counting objects:  67% (176/262)[Kremote: Counting objects:  68% (179/262)[Kremote: Counting objects:  69% (181/262)[Kremote: Counting objects:  70% (184/262)[Kremote: Counting objects:  71% (187/262)[Kremote: Counting objects:  72% (189/262)[Kremote: Counting objects:  73% (192/262)[Kremote: Counting objects:  74% (194/262)[Kremote: Counting objects:  75% (197/262)[Kremote: Counting objects:  76% (200/262)[Kremote: Counting objects:  77% (202/262)[Kremote: Counting objects:  78% (205/262)[Kremote: Counting objects:  79% (207/262)[Kremote: Counting objects:  80% (210/262)[Kremote: Counting objects:  81% (213/262)[Kremote: Counting objects:  82% (215/262)[Kremote: Counting objects:  83% (218/262)[Kremote: Counting objects:  84% (221/262)[Kremote: Counting objects:  85% (223/262)[Kremote: Counting objects:  86% (226/262)[Kremote: Counting objects:  87% (228/262)[Kremote: Counting objects:  88% (231/262)[Kremote: Counting objects:  89% (234/262)[Kremote: Counting objects:  90% (236/262)[Kremote: Counting objects:  91% (239/262)[Kremote: Counting objects:  92% (242/262)[Kremote: Counting objects:  93% (244/262)[Kremote: Counting objects:  94% (247/262)[Kremote: Counting objects:  95% (249/262)[Kremote: Counting objects:  96% (252/262)[Kremote: Counting objects:  97% (255/262)[Kremote: Counting o% (147/262)[Kremote: Counting objects:  57% (150/262)[Kremote: Counting objects:  58% (152/262)[Kremote: Counting objects:  59% (155/262)[Kremote: Counting objects:  60% (158/262)[Kremote: Counting objects:  61% (160/262)[Kremote: Counting objects:  62% (163/262)[Kremote: Counting objects:  63% (166/262)[Kremote: Counting objects:  64% (168/262)[Kremote: Counting objects:  65% (171/262)[Kremote: Counting objects:  66% (173/262)[Kremote: Counting objects:  67% (176/262)[Kremote: Counting objects:  68% (179/262)[Kremote: Counting objects:  69% (181/262)[Kremote: Counting objects:  70% (184/262)[Kremote: Counting objects:  71% (187/262)[Kremote: Counting objects:  72% (189/262)[Kremote: Counting objects:  73% (192/262)[Kremote: ressing objects:  13% (29/216)[Kremote: Compressing objects:  14% (31/216)[Kremote: Compressing objects:  15% (33/216)[Kremote: Compressing objects:  16% (35/216)[Kremote: Compressing objects:  17% (37/216)[Kremote: Compressing objects:  18% (39/216)[Kremote: Compressing objects:  19% (42/216)[Kremote: Compressing objects:  20% (44/216)[Kremote: Compressing objects:  21% (46/216)[Kremote: Compressing objects:  22% (48/216)[Kremote: Compressing objects:  23% (50/216)[Kremote: Compressing objects:  24% (52/216)[Kremote: Compressing objects:  25% (54/216)[Kremote: Compressing objects:  26% (57/216)[Kremote: Compressing objects:  27% (59/216)[Kremote: Compressing objects:  28% (61/216)[Kremote: Compressing objects:  29% (63/216)[Kremote: Compressing objects:  30% (65/216)[Kremote: Compressing objects:  31% (67/216)[Kremote: Compressing objects:  32% (70/216)[Kremote: Compressing objects:  33% (72/216)[Kremote: Compressing objects:  34% (74/216)[Kremote: Compressing objects:  35% (76/216)[Kremote: Compressing objects:  36% (78/216)[Kremote: Compressing objects:  37% (80/216)[Kremote: Compressing objects:  38% (83/216)[Kremote: Compressing objects:  39% (85/216)[Kremote: Compressing objects:  40% (87/216)[Kremote: Compressing objects:  41% (89/216)[Kremote: Compressing objects:  42% (91/216)[Kremote: Compressing objects:  43% (93/216)[Kremote: Compressing objects:  44% (96/216)[Kremote: Compressing objects:  45% (98/216)[Kremote: Compressing objects:  46% (100/216)[Kremote: Compressing objects:  47% (102/216)[Kremote: Compressing objects:  48% (104/216)[Kremote: Compressing objects:  49% (106/216)[Kremote: Compressing objects:  50% (108/216)[Kremote: Compressing objects:  51% (111/216)[Kremote: Compressing objects:  52% (113/216)[Kremote: Compressing objects:  53% (115/216)[Kremote: Compressing objects:  54% (117/216)[Kremote: Compressing objects:  55% (119/216)[Kremote: Compressing objects:  56% (121/216)[Kremote: Compressing objects:  57% (124/216)[Kremote: Compressing objects:  58% (126/216)[Kremote: Compressing objects:  59% (128/216)[Kremote: Compressing objects:  60% (130/216)[Kremote: Compressing objects:  61% (132/216)[Kremote: Compressing objects:  62% (134/216)[Kremote: Compressing objects:  63% (137/216)[Kremote: Compressing objects:  64% (139/216)[Kremote: Compressing objects:  65% (141/216)[Kremote: Compressing objects:  66% (143/216)[Kremote: Compressing objects:  67% (145/216)[Kremote: Compressing objects:  68% (147/216)[Kremote: Compressing objects:  69% (150/216)[Kremote: Compressing objects:  70% (152/216)[Kremote: Compressing objects:  71% (154/216)[Kremote: Compressing objects:  72% (156/216)[Kremote: Compressing objects:  73% (158/216)[Kremote: Compressing objects:  74% (160/216)[Kremote: Compressing objects:  75% (162/216)[Kremote: Compressing objects:  76% (165/216)[Kremote: Compressing objects:  77% (167/216)[Kremote: Compressing objects:  78% (169/216)[Kremote: Compressing objects:  79% (171/216)[Kremote: Compressing objects:  80% (173/216)[Kremote: Compressing objects:  81% (175/216)[Kremote: Compressing objects:  82% (178/216)[Kremote: Compressing objects:  83% (180/216)[Kremote: Compressing objects:  84%  45% (98/216)[Kremote: Compressing objects:  46% (100/216)[Kremote: Compressing objects:  47% (102/216)[Kremote: Compressing objects:  48% (104/216)[Kremote: Compressing objects:  49% (106/216)[Kremote: Compressing objects:  50% (108/216)[Kremote: Compressing objects:  51% (111/216)[Kremote: Compressing objects:  52% (113/216)[Kremote: Compressing objects:  53% (115/216)[Kremote: Compressing objects:  54% (117/216)[Kremote: Compressing objects:  55% (119/216)[Kremote: Compressing objects:  56% (121/216)[Kremote: Compressing objects:  57% (124/216)[Kremote: Compressing objects:  58% (126/216)[Kremote: Compressing objects:  59% (128/216)[Kremote: Compressing objects:  60% (130/216)[Kremote: Compressing objects:  61% (132/216)[Kre: Compressing objects: 100% (216/216), done.[K
Receiving objects:   0% (1/262)Receiving objects:   1% (3/262)Receiving objects:   2% (6/262)Receiving objects:   3% (8/262)Receiving objects:   4% (11/262)Receiving objects:   5% (14/262)Receiving objects:   6% (16/262)Receiving objects:   7% (19/262)Receiving objects:   8% (21/262)Receiving objects:   9% (24/262)Receiving objects:  10% (27/262)Receiving objects:  11% (29/262)Receiving objects:  12% (32/262)Receiving objects:  13% (35/262)Receiving objects:  14% (37/262)Receiving objects:  15% (40/262)Receiving objects:  16% (42/262)Receiving objects:  17% (45/262)Receiving objects:  18% (48/262)Receiving objects:  19% (50/262)Receiving objects:  20% (53/262)Receiving objects:  21% (56/262)Receiving objects:  22% (58/262)Receiving objects:  23% (61/262)Receiving objects:  24% (63/262)Receiving objects:  25% (66/262)Receiving objects:  26% (69/262)Receiving objects:  27% (71/262)Receiving objects:  28% (74/262)Receiving objects:  29% (76/262)Receiving objects:  30% (79/262)Receiving objects:  31% (82/262)Receiving objects:  32% (84/262)Receiving objects:  33% (87/262)Receiving objects:  34% (90/262)Receiving objects:  35% (92/262)Receiving objects:  36% (95/262)Receiving objects:  37% (97/262)Receiving objects:  38% (100/262)Receiving objects:  39% (103/262)Receiving objects:  40% (105/262)Receiving objects:  41% (108/262)Receiving objects:  42% (111/262)Receiving objects:  43% (113/262)Receiving objects:  44% (116/262)Receiving objects:  45% (118/262)Receiving objects:  46% (121/262)Receiving objects:  47% (124/262)Receiving objects:  48% (126/262)Receiving objects:  49% (129/262)Receiving objects:  50% (131/262)Receiving objects:  51% (134/262)Receiving objects:  52% (137/262)Receiving objects:  53% (139/262)Receiving objects:  54% (142/262)Receiving objects:  55% (145/262)Receiving objects:  56% (147/262)Receiving objects:  57% (150/262)Receiving objects:  58% (152/262)Receiving objects:  59% (155/262)Receiving objects:  60% (158/262)Receiving objects:  61% (160/262)Receiving objects:  62% (163/262)Receiving objects:  63% (166/262)Receiving objects:  64% (168/262)Receiving objects:  65% (171/262)Receiving objects:  66% (173/262)Receiving objects:  67% (176/262)Receiving objects:  68% (179/262)Receiving objects:  69% (181/262)Receiving objects:  70% (184/262)Receiving objects:  71% (187/262)Receiving objects:  72% (189/262)Receiving objects:  73% (192/262)Receiving objects:  74% (194/262)Receiving objects:  75% (197/262)Receiving objects:  76% (200/262)Receiving objects:  77% (202/262)Receiving objects:  78% (205/262)Receiving objects:  79% (207/262)Receiving objects:  80% (210/262)Receiving objects:  81% (213/262)Receiving objects:  82% (215/262)Receiving objects:  83% (218/262)Receiving objects:  84% (221/262)Receiving objects:  85% (223/262)Receiving objects:  86% (226/262)Receiving objects:  87% (228/262)Receiving objects:  88% (231/262)Receiving objects:  89% (234/262)Receiving objects:  90% (236/262)remote: Total 262 (delta 32), reused 235 (delta 26), pack-reused 0 (from 0)[K
Receiving objects:  91% (239/262)Receiving objects:  92% (242/262)Receiving objects:  93% (244/262)Receiving objects:  94% (247/262)Receivi  43% (113/262)Receiving objects:  44% (116/262)Receiving objects:  45% (118/262)Receiving objects:  46% (121/262)Receiving objects:  47% (124/262)Receiving objects:  48% (126/262)Receiving objects:  49% (129/262)Receiving objects:  50% (131/262)Receiving objects:  51% (134/262)Receiving objects:  52% (137/262)Receiving objects:  53% (139/262)Receiving objects:  54% (142/262)Receiving objects:  55% (145/262)Receiving objects:  56% (147/262)Receiving objects:  57% (150/262)Receiving objects:  58% (152/262)Receiving objects:  59% (155/262)Receiving objects:  60% (158/262)Receiving objects:  61% (160/262)Receiving objects:  62% (163/262)Receiving objects:  63% (166/262)Receiving objects:  64% (168/262)Receiving objects:  65% (171/262)Receiving objects:  66% (173/262)Receiving objects:  67% (176/262)Receiving objects:  68% (179/262)Receiving objects:  69% (181/262)Receiving objects:  70% (184/262)Receiving objects:  71% (187/262)Receiving objects:  72% (189/262)Receiving objects:  73% (192/262)Receiving objects:  74% (194/262)Receiving objects:  75% (197/262)Receiving objects:  76% (200/262)Receiving objects:  77% (202/262)Receiving objects:  78% (205/262)Receiving objects:  79% (207/262)Receiving objects:  80% (210/262)Receiving objects:  81% (213/262)Receiving objects:  82% (215/262)Receiving objects:  83% (218/262)Receiving objects:  84% (221/262)Receiving objects:  85% (223/262)Receiving objects:  86% (226/262)Receiving objects:  87% (228/262)Receiving objects:  88% (231/262)Receiving objects:  89% (234/262)Receiving objects:  90% (236/262)remote: Total 262 (delta 32), reused 235 (delta 26), pack-reused 0 (from 0)[K
Receiving objects:  91% (239/262)Receiving objects:  92% (242/262)Receiving objects:  93% (244/262)Receiving ob[7msource /tmp/variables.sh[27m
[K
[7mecho "Navigate to project, then navigate to area wwhere files were cloned"[27m[K
[7mcd $project[27m[K
[7mpwd[27m[K
[K
[7mecho ""[27m[K
[7mecho "list top level or root of files with project pulled from github"[27m[K
[7mls[27m[K[8A[35C[27ms[27mo[27mu[27mr[27mc[27me[27m [27m/[27mt[27mm[27mp[27m/[27mv[27ma[27mr[27mi[27ma[27mb[27ml[27me[27ms[27m.[27ms[27mh[2B[27me[27mc[27mh[27mo[27m [27m"[27mN[27ma[27mv[27mi[27mg[27ma[27mt[27me[27m [27mt[27mo[27m [27mp[27mr[27mo[27mj[27me[27mc[27mt[27m,[27m [27mt[27mh[27me[27mn[27m [27mn[27ma[27mv[27mi[27mg[27ma[27mt[27me[27m [27mt[27mo[27m [27ma[27mr[27me[27ma[27m [27mw[27mw[27mh[27me[27mr[27me[27m [27mf[27mi[27ml[27me[27ms[27m [27mw[27me[27mr[27me[27m [27mc[27ml[27mo[27mn[27me[27md[27m"[1B[27mc[27md[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[1B[27mp[27mw[27md[2B[27me[27mc[27mh[27mo[27m [27m"[27m"[1B[27me[27mc[27mh[27mo[27m [27m"[27ml[27mi[27ms[27mt[27m [27mt[27mo[27mp[27m [27ml[27me[27mv[27me[27ml[27m [27mo[27mr[27m [27mr[27mo[27mo[27mt[27m [27mo[27mf[27m [27mf[27mi[27ml[27me[27ms[27m [27mw[27mi[27mt[27mh[27m [27mp[27mr[27mo[27mj[27me[27mc[27mt[27m [27mp[27mu[27ml[27ml[27me[27md[27m [27mf[27mr[27mo[27mm[27m [27mg[27mi[27mt[27mh[27mu[27mb[27m"[1B[27ml[27ms[?2004l
Navigate to project, then navigate to area wwhere files were cloned
/Users/shayanbhatti/Shayanb1/Shayan-s-Page

list top level or root of files with project pulled from github
404.html		README.md		_layouts		assets			navigation
Gemfile			README4YML.md		_notebooks		bash			requirements.txt
LICENSE			_config.yml		_posts			images			scripts
Makefile		_includes		_sass			index.md		scvc.sh
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air Shayan-s-Page % [K[?2004hsscript bash' [?2004l
Script started, output file is bash
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air Shayan-s-Page % [K[?2004h[7msource /tmp/variables.sh[27m
[K
[7mecho "Navigate to project, then navigate to area wwhere files were cloned"[27m[K
[7mcd $project[27m[K
[7mpwd[27m[K
[K
[7mecho ""[27m[K
[7mecho "list all files in long format"[27m[K
[7mls -al[27m[K[8A[43C[27ms[27mo[27mu[27mr[27mc[27me[27m [27m/[27mt[27mm[27mp[27m/[27mv[27ma[27mr[27mi[27ma[27mb[27ml[27me[27ms[27m.[27ms[27mh[2B[27me[27mc[27mh[27mo[27m [27m"[27mN[27ma[27mv[27mi[27mg[27ma[27mt[27me[27m [27mt[27mo[27m [27mp[27mr[27mo[27mj[27me[27mc[27mt[27m,[27m [27mt[27mh[27me[27mn[27m [27mn[27ma[27mv[27mi[27mg[27ma[27mt[27me[27m [27mt[27mo[27m [27ma[27mr[27me[27ma[27m [27mw[27mw[27mh[27me[27mr[27me[27m [27mf[27mi[27ml[27me[27ms[27m [27mw[27me[27mr[27me[27m [27mc[27ml[27mo[27mn[27me[27md[27m"[1B[27mc[27md[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[1B[27mp[27mw[27md[2B[27me[27mc[27mh[27mo[27m [27m"[27m"[1B[27me[27mc[27mh[27mo[27m [27m"[27ml[27mi[27ms[27mt[27m [27ma[27ml[27ml[27m [27mf[27mi[27ml[27me[27ms[27m [27mi[27mn[27m [27ml[27mo[27mn[27mg[27m [27mf[27mo[27mr[27mm[27ma[27mt[27m"[1B[27ml[27ms[27m [27m-[27ma[27ml[?2004l
Navigate to project, then navigate to area wwhere files were cloned
/Users/shayanbhatti/Shayanb1/Shayan-s-Page

list all files in long format
total 152
drwxr-xr-x@ 26 shayanbhatti  staff    832 Dec 10 11:57 .
drwxr-xr-x@  3 shaybash' [?2004l
Script started, output file is bash
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air Shayan-s-Page % [K[?2004h[7msource /tmp/variables.sh[27m
[K
[7mecho "Navigate to project, then navigate to area wwhere files were cloned"[27m[K
[7mcd $project[27m[K
[7mpwd[27m[K
[K
[7mecho ""[27m[K
[7mecho "list all files in long format"[27m[K
[7mls -al[27m[K[8A[43C[27ms[27mo[27mu[27mr[27mc[27me[27m [27m/[27mt[27mm[27mp[27m/[27mv[27ma[27mr[27mi[27ma[27mb[27ml[27me[27ms[27m.[27ms[27mh[2B[27me[27mc[27mh[27mo[27m [27m"[27mN[27ma[27mv[27mi[27mg[27ma[27mt[27me[27m [27mt[27mo[27m [27mp[27mr[27mo[27mj[27me[27mc[27mt[27m,[27m [27mt[27mh[27me[27mn[27m [27mn[27ma[27mv[27mi[27mg[27ma[27mt[27me[27m [27mt[27mo[27m [27ma[27mr[27me[27ma[27m [27mw[27mw[27mh[27me[27mr[27me[27m [27mf[27mi[27ml[27me[27ms[27m [27mw[27me[27mr[27me[27m [27mc[27ml[27mo[27mn[27me[27md[27m"[1B[27mc[27md[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[1B[27mp[27mw[27md[2B[27me[27mc[27mh[27mo[27m [27m"[27m"[1B[27me[27mc[27mh[27mo[27m [27m"[27ml[27mi[27ms[27mt[27m [27ma[27ml[27ml[27m [27mf[27mi[27ml[27me[27ms[27m [27mi[27mn[27m [27ml[27mo[27mn[27mg[27m [27mf[27mo[27mr[27mm[27ma[27mt[27m"[1B[27ml[27ms[27m [27m-[27ma[27ml[?2004l
Navigate to project, then navigate to area wwhere files were cloned
/Users/shayanbhatti/Shayanb1/Shayan-s-Page

list all files in long format
total 152
drwxr-xr-x@ 26 shayanbhatti  staff    832 Dec 10 11:57 .
drwxr-xr-x@  3 shayanbhatti  staff     96 Dec 10 11:57 ..
drwxr-xr-x@ 12 shayanbhatti  staff    384 Dec 10 11:57 .git
drwxr-xr-x@  3 shayanbhatti  staff     96 Dec 10 11:57 .github
-rw-r--r--@  1 shayanbhatti  staff    251 Dec 10 11:57 .gitignore
drwxr-xr-x@  3 shayanbhatti  staff     96 Dec 10 11:57 .vscode
-rw-r--r--@  1 shayanbhatti  staff    436 Dec 10 11:57 [7msource /tmp/variables.sh[27m[24D[27ms[27mo[27mu[27mr[27mc[27me[27m [27m/[27mt[27mm[27mp[27m/[27mv[27ma[27mr[27mi[27ma[27mb[27ml[27me[27ms[27m.[27ms[27mh[?2004l
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air Shayan-s-Page % [K[?2004h[7mecho "Look for posts"[27m[21D[27me[27mc[27mh[27mo[27m [27m"[27mL[27mo[27mo[27mk[27m [27mf[27mo[27mr[27m [27mp[27mo[27ms[27mt[27ms[27m"[?2004l
Look for posts
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air Shayan-s-Page % [K[?2004h[7mexport posts=$project/_posts[27m[28D[27me[27mx[27mp[27mo[27mr[27mt[27m [27mp[27mo[27ms[27mt[27ms[27m=[27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[27m/[27m_[27mp[27mo[27ms[27mt[27ms[?2004l
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air Shayan-s-Page % [K[?2004h[7mcd $posts[27m[9D[27mc[27md[27m [27m$[27mp[27mo[27ms[27mt[27ms[?2004l
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air _posts % [K[?2004hppwd[?2004l
/Users/shayanbhatti/Shayanb1/Shayan-s-Page/_posts
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air _posts % [K[?2004h[7mls -lR[27m[27ml[27ms[27m [27m-[27ml[27mR[?2004l
total 0
drwxr-xr-x@ 3 shayanbhatti  staff  96 Dec 10 11:57 Foundation

./Foundation:
total 0
drwxr-xr-x@ 3 shayanbhatti  staff  96 Dec 10 11:57 A-pair_programming

./Foundation/A-pair_programming:
total 16
-rw-r--r--@ 1 shayanbhatti  staff  5433 Dec 10 11:57 2023-08-16-pair_programming.md
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air _posts % [K[?2004hsscripty   bash[?2004l
Script started, output file is bash
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air _posts % [K[?2004h[7msource /tmp/variables.sh[27m
[K
[7mecho "Look for notebooks"[27m[K
[7mexport notebooks=$project/_notebooks [27m[K[3A[5C[27ms[27mo[27mu[27mr[27mc[27me[27m [27m/[27mt[27mm[27mp[27m/[27mv[27ma[27mr[27mi[27ma[27mb[27ml[27me[27ms[27m.[27ms[27mh[2B[27me[27mc[27mh[27mo[27m [27m"[27mL[27mo[27mo[27mk[27m [27mf[27mo[27mr[27m [27mn[27mo[27mt[27me[27mb[27mo[27mo[27mk[27ms[27m"[1B[27me[27mx[27mp[27mo[27mr[27mt[27m [27mn[27mo[27mt[27me[27mb[27mo[27mo[27mk[27ms[27m=[27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[27m/[27m_[27mn[27mo[27mt[27me[27mb[27mo[27mo[27mk[27ms[K[1C[?2004l
Look for notebooks
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air _posts % [K[?2004h[7mcd $notebooks[27m[13D[27mc[27md[27m [27m$[27mn[27mo[27mt[27me[27mb[27mo[27mo[27mk[27ms[?2004l
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air _notebooks % [K[?2004hppwd[?2004l
/Users/shayanbhatti/Shayanb1/Shayan-s-Page/_notebooks
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air _notebooks % [K[?2004h[7mls -lR [27m[27ml[27ms[27m [27m-[27ml[27mR[27m [?2004l
total 0
drwxr-xr-x@ 5 shayanbhatti  staff  160 Dec 10 11:57 Foundation

./Foundation:
total 8
-rw-r--r--@ 1 shayanbhatti  staff  3509 Dec 10 11:57 2024-08-21-sprint1_plan.ipynb
drwxr-xr-x@ 4 shayanbhatti  staff   128 Dec 10 11:57 A-pair_programming
drwxr-xr-x@ 8 shayanbhatti  staff   256 Dec 10 11:57 B-tools_and_equipment

./Foundation/A-pair_programming:
total 32
-rw-r--r--@ 1 shayanbhatti  staff   3918 Dec 10 11:57 2023-08-16-pair_showcase.ipynb
-rw-r--r--@ 1 shayanbhatti  staff  11624 Dec 10 11:57 2023-08-17-pair_habits.ipynb

./Foundation/B-tools_and_equipment:
total 224
-rw-r--r--@ 1 shayanbhatti  staff   9767 Dec 10 11:57 2023-08-19-devops_accounts.ipynb
-rw-r--r--@ 1 shayanbhatti  staff   5931 Dec 10 11:57 2023-08-21-devops_tools-home.ipynb
-rw-r--r--@ 1 shayanbhatti  staff  22859 Dec 10 11:57 2023-08-21-devops_tools-setup.ipynb
-rw-r--r--@ 1 shayanbhatti  staff  23150 Dec 10 11:57 2023-08-22-devops_tools-verify.ipynb
-rw-r--r--@ 1 shayanbhatti  staff  32309 Dec 10 11:57 2023-08-23-devops-githhub_pages-play.ipynb
-rw-r--r--@ 1 shayanbhatti  staff   9478 Dec 10 11:57 2023-08-23-devops-hacks.ipynb
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air _notebooks % [K[?2004hssci ript bash[?2004l
Script started, output file is bash
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air _notebooks % [K[?2004h[7msource /tmp/variables.sh[27m
[K[7mls -lR [27m[27ml[27ms[27m [27m-[27ml[27mR[27m [?2004l
total 0
drwxr-xr-x@ 5 shayanbhatti  staff  160 Dec 10 11:57 Foundation

./Foundation:
total 8
-rw-r--r--@ 1 shayanbhatti  staff  3509 Dec 10 11:57 2024-08-21-sprint1_plan.ipynb
drwxr-xr-x@ 4 shayanbhatti  staff   128 Dec 10 11:57 A-pair_programming
drwxr-xr-x@ 8 shayanbhatti  staff   256 Dec 10 11:57 B-tools_and_equipment

./Foundation/A-pair_programming:
total 32
-rw-r--r--@ 1 shayanbhatti  staff   3918 Dec 10 11:57 2023-08-16-pair_showcase.ipynb
-rw-r--r--@ 1 shayanbhatti  staff  11624 Dec 10 11:57 2023-08-17-pair_habits.ipynb

./Foundation/B-tools_and_equipment:
total 224
-rw-r--r--@ 1 shayanbhatti  staff   9767 Dec 10 11:57 2023-08-19-devops_accounts.ipynb
-rw-r--r--@ 1 shayanbhatti  staff   5931 Dec 10 11:57 2023-08-21-devops_tools-home.ipynb
-rw-r--r--@ 1 shayanbhatti  staff  22859 Dec 10 11:57 2023-08-21-devops_tools-setup.ipynb
-rw-r--r--@ 1 shayanbhatti  staff  23150 Dec 10 11:57 2023-08-22-devops_tools-verify.ipynb
-rw-r--r--@ 1 shaya[7mpwd[27m
[7mls -lR[27m[K[A[36C[27mp[27mw[27md[1B[27ml[27ms[27m [27m-[27ml[27mR[?2004l
/Users/shayanbhatti/Shayanb1/Shayan-s-Page/images
total 104
-rw-r--r--@ 1 shayanbhatti  staff  15406 Dec 10 11:57 favicon.ico
-rw-r--r--@ 1 shayanbhatti  staff  34239 Dec 10 11:57 logo.png
drwxr-xr-x@ 3 shayanbhatti  staff     96 Dec 10 11:57 notebooks

./notebooks:
total 0
drwxr-xr-x@ 6 shayanbhatti  staff  192 Dec 10 11:57 foundation

./notebooks/foundation:
total 728
-rw-r--r--@ 1 shayanbhatti  staff  310743 Dec 10 11:57 create_repo.png
-rw-r--r--@ 1 shayanbhatti  staff   29416 Dec 10 11:57 push.jpg
-rw-r--r--@ 1 shayanbhatti  staff   17105 Dec 10 11:57 stage.jpg
-rw-r--r--@ 1 shayanbhatti  staff    6659 Dec 10 11:57 wsl.jpg
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air images % [K[?2004hsscript bash[?2004l
Script started, output file is bash
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air images % [K[?2004h[7msource /tmp/variables.sh[27m
[K
[7mecho "Navigate to project, then navigate to area wwhere files were cloned"[27m[K
[K
[7mcd $project[27m[K
[7mecho "show the contents of README.md"[27m[K
[7mecho ""[27m[K
[K
[7mcat README.md[27m[K[8A[29C[27ms[27mo[27mu[27mr[27mc[27me[27m [27m/[27mt[27mm[27mp[27m/[27mv[27ma[27mr[27mi[27ma[27mb[27ml[27me[27ms[27m.[27ms[27mh[2B[27me[27mc[27mh[27mo[27m [27m"[27mN[27ma[27mv[27mi[27mg[27ma[27mt[27me[27m [27mt[27mo[27m [27mp[27mr[27mo[27mj[27me[27mc[27mt[27m,[27m [27mt[27mh[27me[27mn[27m [27mn[27ma[27mv[27mi[27mg[27ma[27mt[27me[27m [27mt[27mo[27m [27ma[27mr[27me[27ma[27m [27mw[27mw[27mh[27me[27mr[27me[27m [27mf[27mi[27ml[27me[27ms[27m [27mw[27me[27mr[27me[27m [27mc[27ml[27mo[27mn[27me[27md[27m"[2B[27mc[27md[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[1B[27me[27mc[27mh[27mo[27m [27m"[27ms[27mh[27mo[27mw[27m [27mt[27mh[27me[27m [27mc[27mo[27mn[27mt[27me[27mn[27mt[27ms[27m [27mo[27mf[27m [27mR[27mE[27mA[27mD[27mM[27mE[27m.[27mm[27md[27m"[1B[27me[27mc[27mh[27mo[27m [27m"[27m"[2B[27mc[27ma[27mt[27m [27mR[27mE[27mA[27mD[27mM[27mE[27m.[27mm[27md[?2004l
Navigate to project, then navigate to area wwhere files were cloned
show the contents of README.md

# Introduction

Nighthawk Pages is a project designed to support students in their Computer Science and Software Eript bash[?2004l
Script started, output file is bash
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air images % [K[?2004h[7msource /tmp/variables.sh[27m
[K
[7mecho "Navigate to project, then navigate to area wwhere files were cloned"[27m[K
[K
[7mcd $project[27m[K
[7mecho "show the contents of README.md"[27m[K
[7mecho ""[27m[K
[K
[7mcat README.md[27m[K[8A[29C[27ms[27mo[27mu[27mr[27mc[27me[27m [27m/[27mt[27mm[27mp[27m/[27mv[27ma[27mr[27mi[27ma[27mb[27ml[27me[27ms[27m.[27ms[27mh[2B[27me[27mc[27mh[27mo[27m [27m"[27mN[27ma[27mv[27mi[27mg[27ma[27mt[27me[27m [27mt[27mo[27m [27mp[27mr[27mo[27mj[27me[27mc[27mt[27m,[27m [27mt[27mh[27me[27mn[27m [27mn[27ma[27mv[27mi[27mg[27ma[27mt[27me[27m [27mt[27mo[27m [27ma[27mr[27me[27ma[27m [27mw[27mw[27mh[27me[27mr[27me[27m [27mf[27mi[27ml[27me[27ms[27m [27mw[27me[27mr[27me[27m [27mc[27ml[27mo[27mn[27me[27md[27m"[2B[27mc[27md[27m [27m$[27mp[27mr[27mo[27mj[27me[that the authors of fastpages turned toward Quatro.  After that change of direction fastpages did not align with the Teacher's goals and student needs. The Nighthawk Pages project has more of a raw development blogging need.

### License

The Apache license has its roots in Fastpages.  Thus, it carries its license forward.  However, most of the code is likely unrecognizable from those roots.

### Key Features

- **Code Examples**: Provides practical coding examples in JavaScript, including a platformer game, and frontend code for user databases using Python and Java backends.
- **Educational Blogs**: Offers instructional content on various topics such as developer tools setup, deployment on AWS, SQL databases, machine learning, and data structures. It utilizes Jupyter Notebooks for interactive lessons and coding challenges.
- **Tools and Integrations**: Features GitHub actions for blog publishing, Utterances for blog commenting, local development support via Makefile and scripts, and styling with the Minima Theme and SASS. It also includes a new integration with GitHub Projects and Issues.

### Contributions

- **Notable Contributions**: Highlights significant contributions to the project, including theme development, search and tagging functionality, GitHub API integration, and the incorporation of GitHub Projects into GitHub pages. Contributors such as Tirth Thakker, Mirza Beg, and Toby Ledder have played crucial roles in these developments.

- **Blog Contributions**:  Often students contribute articles and blogs to this project.  Their names are typically listed in the front matter of their contributing post.

---

## GitHub Pages setup

The absolutes in setup up...

**Activate GitHub Pages Actions**: This step involves enabling GitHub Pages Actions for your project. By doing so, your project will be automatically deployed using GitHub Pages Actions, ensuring that your project is always up to date with the latest changes you push to your repository.

- On the GitHub website for the repository go to the menu: Settings -> Pages ->Build
- Under the Deployment location on the page, select "GitHub Actions".

**Update `_config.yml`**: You need to modify the `_config.yml` file to reflect your repository's name. This configuration is crucial because it ensures that your project's styling is correctly applied, making your deployed site look as intended rather than unstyled or broken.

```text
github_repo: "student_2025" 
baseurl: "/student_2025"
```

**Set Repository Name in Makefile**: Adjust the `REPO_NAME` variable in your Makefile to match your GitHub repository's name. This action facilitates the automatic updating of posts and notebooks on your local development server, improving the development process.

```make
# Configuration, override port with usage: make PORT=4th the Minima Theme and SASS. It also includes a new integration with GitHub Projects and Issues.

### Contributions

- **Notable Contributions**: Highlights significant contributions to the project, including theme development, search and tagging functionality, GitHub API integration, and the incorporation of GitHub Projects into GitHub pages. Contributors such as Tirth Thakker, Mirza Beg, and Toby Ledder have played crucial roles in these developments.

- **Blog Contributions**:  Often students contribute articles and blogs to this project.  Their names are typically listed in the front matter of their contributing post.

---

## GitHub Pages setup

The absolutes in setup up...

**Activate GitHub Pages Actions**: This step involves enabling GitHub Pages Actions for your project. By doing so, your project will be automatically deployed using GitHub Pages Actions, ensuring that your project is always up to date with the latest changes you push to your repository.

- On the GitHub website for the repository go to the menu: Settings -> Pages ->Build
- Under the Deployment location on the page, select "GitHub Actions".

**Update `_config.yml`**: You need to modify the `_config.yml` file to reflect your reg files, metadata tagging of blogs, styling tooling for blogs, etc.

### Development Environment Setup

Comprehensive start. A topic-by-topic guide to getting this project running is published [here](https://nighthawkcoders.github.io/portfolio_2025/devops/tools/home).

Quick start.  A quick start below is a reminder, but is dependent on your knowledge.  Only follow this instruction if you need a refresher.  Always default to the comprehensive start if any problem occurs.

#### Clone Repo

Run these commands to obtain the project, then locate into the project directory with the terminal, install an extensive set of tools, and make.

```bash
git clone <this-repo> # git clone https://github.com/nighthawkcoders/student_2025.git 
cd <repo-dir>/scripts # cd student_2025
```

#### Windows WSL and/or Ubuntu Users

- Execute the script: `./activate_ubuntu.sh`

#### macOS Users

- Execute the script: `./activate_macos.sh`

#### Kasm Cloud Desktop Users

- Execute the script: `./activate.sh`

## Run Server on localhost

To preview the project you will need to "make" the project.

### Bundle install

The very first time you clone run project you will need to run this Ruby command as the final part of your setup.

```bash
bundle install
```

### Start the Server  

This requires running terminal commands `make`, `make stop`, `make clean`, or `make convert` to manage the running server.  Logging of details will appear in the terminal.   A `Makefile` has been created in the project to support commands and start processes.

Start the server, this is the best choice for initial and iterative development.  Note. after the initial `make`, you should see files automatically refresh in the terminal on VSCode save.

  ```bash
  make
  ```

### Load web application into the Browser

Start the preview server in the terminal,
The terminal output from `make` shows the server address. "Cmd" or "Ctl" click the http location to open the preview server in a browser. Here is an example Server address message, click on the Server address to load:...

  ```text
  http://0.0.0.0:4100/student_2025/
  ```

### Regeneration of web application

Save on ".ipynb" or ".md" file activiates "regeneration". An example terminal message is below.  Refresh the browser to see updates after the message displays.

  ```text
  Regenerating: 1 file(s) changed at 2023-07-31 06:54:32
      _notebooks/2024-01-04-cockpit-setup.ipynb
  ```

### Other "make" commands

Terminal messages are generated from background processes.  At any time, click return or enter in a terminal window to obtain a prompt.  Once you have the prompt you can use the terminal as needed for other tasks.  Always return to the root of project `cd ~/vscode/student_2025` for all "make" actions.

#### Stop the preview sesh`

## Run Server on localhost

To preview the project you will need to "make" the project.

### Bundle install

The very first time you clone run project you will need to run this Ruby command as the final part of your setup.

```bash
bundle install
```

### Start the Server  

This requires running terminal commands `make`, `make stop`, `make clean`, or `make convert` to manage the running server.  Logging of details will appear in the terminal.   A `Makefile` has been created in the project to support commands and start processes.

Start the server, this is the best choice for initial and iterative development.  Note. after the initial `make`, you should see files automatically refresh in the terminal on VSCode save.

  ```bash
  make
  ```

### Load web application into the Browser

Start the preview server in the terminal,
The terminal output from `make` shows the server address. "Cmd" or "Ctl" click the http location to open the preview server in a browser. Here is an example Server address message, click on the Server address to load:...

  ```text
  http://0.0.0.0:4100/student_2025/
  ```

### Regeneration of web application

Save on ".ipynb" or ".md" file activiates "regeneratt-Day.md
    - BAD EXAMPLE: 2021-8-2-first-day.md
    - BAD EXAMPLE: first-day.md
    - BAD EXAMPLE: 2069-12-31-First-Day.md

- For Jupyter notebooks in _notebooks:
  - year-month-day-fileName.ipynb
    - GOOD EXAMPLE: 2021-08-02-First-Day.ipynb
    - BAD EXAMPLE: 2021-8-2-first-day.ipynb
    - BAD EXAMPLE: first-day.ipynb
    - BAD EXAMPLE: 2069-12-31-First-Day.ipynb

### Tags

Tags are used to organize pages by their tag the way to add tags is to add the following to your front matter such as the example seen here `categories: [Tools]` Each item in the same category will be lumped together to be seen easily on the search page.

### Search

All pages can be searched for using the built-in search bar. This search bar will search for any word in the title of a page or in the page itself. This allows for easily finding pages and information that you are looking for. However, sometimes this may not be desirable so to hide a page from the search you need to add `search_exclude: true` to the front matter of the page. This will hide the page from appearing when the viewer uses search.

### Navigation Bar

To add pages to the top navigation bar use _config.yml to order and determine which menus you want and how to order them.  Review the_config.yml in this project for an example.

### Blog Page

There is a blog page that has options for images and a description of the page. This page can help the viewer understand what the page is about and what they can expect to find on the page. The way to add images to a page is to have the following front matter `image: /images/file.jpg` and then the name of the image that you want to use. The image must be in the `images` folder. Furthermore, if you would like the file to not show up on the blog page `hide: true` can be added to the front matter.

### SASS support

NIGHTHAWK Pages support a variety of different themes that are each overlaid on top of minima. To use each theme, go to the "_sass/minima/custom-styles.scss" file and simply comment or uncomment the theme you want to use.

To learn about the minima themes search for "GitHub Pages minima" and review the README.

To find a new theme search for "Github Pages Themes".

### Includes

- Nighthawk Pages uses liquid syntax to import many common page elements that are present throughout the repository. These common elements are imported from the _includes directory. If you want to add one of these common elements, use liquid syntax to import the desired element to your file. Here’s an example of the liquid syntax used to import: `{%- include post_list.html -%}` Note that the liquid syntax is surrounded by curly braces and percent signs. This can be used anywhere in the repository.

### Layouts

- To use or create a custom page layout, make an HTML page inside the _layouts direc front matter of the page. This will hide the page from appearing when the viewer uses search.

### Navigation Bar

To add pages to the top navigation bar use _config.yml to order and determine which menus you want and how to order them.  Review the_config.yml in this project for an example.

### Blog Page

There is a blog page that has options for images and a description of the page. This page can help the viewer understand what the page is about and what they can expect to find on the page. The way to add images to a page is to have the following front matter `image: /images/file.jpg` and then the name of the image that you want to use. The image must be in the `images` folder. Furthermore, if you would like the file to not show up on the blog page `hide: true` can be added to the front matter.

### SASS support

NIGHTHAWK Pages support a variety of different themes that are each overlaid on top of minima. To use each theme, go to the "_sass/minima/custom-styles.scss" file and simply comment or uncomment the theme you want to use.

To learn about the minima themes search for "GitHub Pages minima" and review the README.

To find a new theme search for "Github Pages Themes".

### Includes

- Nighthawlick the markdown cell at the top of the file.

  ```yaml
  ---
  toc: true
  comments: true
  layout: post
  title: Jupyter Python Sample
  description: Example Blog!!!  This shows code and notes from hacks.
  type: ccc
  courses: { csa: {week: 5} }
  ---
  ```

- The front matter will always have '---' at the top and bottom to distinguish it and each key-value pair will be separated by a ':'.

- Here we can modify things like the title and description.

- The type value will tell us which column this is going to appear under the time box supported pages.  The "ccc" stands for Code, Code, Code.

- The courses will tell us which menu item it will be under, in this case, the `csa` menu, and the `week` tells it what row (week) it will appear under that menu.
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air Shayan-s-Page % [K[?2004h[7mecho ""[27m
[7mecho "end of README.md"[27m[K[A[26C[27me[27mc[27mh[27mo[27m [27m"[27m"[1B[27me[27mc[27mh[27mo[27m [27m"[27me[27mn[27md[27m [27mo[27mf[27m [27mR[27mE[27mA[27mD[27mM[27mE[27m.[27mm[27md[27m"[?2004l

end of README.md
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air Shayan-s-Page % [K[?2004hsscript bash[?2004l
Script started, output file is bash
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air Shayan-s-Page % [K[?2004h[7mecho "Show the shell environment variables, key on left of equal value on right"[27m
[7mecho ""[27m[K
[K
[7menv[27m[K[3A[46C[27me[27mc[27mh[27mo[27m [27m"[27mS[27mh[27mo[27mw[27m [27mt[27mh[27me[27m [27ms[27mh[27me[27ml[27ml[27m [27me[27mn[27mv[27mi[27mr[27mo[27mn[27mm[27me[27mn[27mt[27m [27mv[27ma[27mr[27mi[27ma[27mb[27ml[27me[27ms[27m,[27m [27mk[27me[27my[27m [27mo[27mn[27m [27ml[27me[27mf[27mt[27m [27mo[27mf[27m [27me[27mq[27mu[27ma[27ml[27m [27mv[27ma[27ml[27mu[27me[27m [27mo[27mn[27m [27mr[27mi[27mg[27mh[27mt[27m"[1B[27me[27mc[27mh[27mo[27m [27m"[27m"[2B[27me[27mn[27mv[?2004l
Show the shell environment variables, key on left of equal value on right

MallocNanoZone=0
USER=shayanbhatti
COMMAND_MODE=unix2003
__CFBundleIdentifier=com.microsoft.VSCode
PATH=/Users/shayanbhatti/gems/bin:/Users/shayanbhatti/.rbenv/shims: Shayan-s-Page % [K[?2004h[7mecho ""[27m
[7mecho "end of README.md"[27m[K[A[26C[27me[27mc[27mh[27mo[27m [27m"[27m"[1B[27me[27mc[27mh[27mo[27m [27m"[27me[27mn[27md[27m [27mo[27mf[27m [27mR[27mE[27mA[27mD[27mM[27mE[27m.[27mm[27md[27m"[?2004l

end of README.md
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air Shayan-s-Page % [K[?2004hsscript bash[?2004l
Script started, output file is bash
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air Shayan-s-Page % [K[?2004h[7mecho "Show the shell environment variables, key on left of equal value on right"[27m
[7mecho ""[27m[K
[K
[7menv[27m[K[3A[46C[27me[27mc[27mh[27mo[27m [27m"[27mS[27mh[27mo[27mw[27m [27mt[27mh[27me[27m [27ms[27mh[27me[27ml[27ml[27m [27me[27mn[27mv[27mi[27mr[27mo[27mn[27mm[27me[27mn[27mt[27m [27mv[27ma[27mr[27mi[27ma[27mb[27ml[27me[27ms[27m,[27m [27mk[27me[27my[27m [27mo[27mn[27m [27ml[27me[27mf[27mt[27m [27mo[27mf[27m [27me[27mq[27mu[27ma[27ml[27m [27mv[27ma[27ml[27mu[27me[27m [27mo[27mn[27m [27mr[27mi[27mg[27mh[27mt[27m"[1B[27me[27mc[27mh[27mo[27m [27m"[27m"[2B[27me[27mn[27mv[?2004l
Show the shell environment variables, key on left of equal value on right

MallocNanoZone=0
USER=shayanbhatti
COMMAND_MODE=unix2003
__CFBundleIdentifier=com.microsoft.VSCode
PATH=/Users/shayanbhatti/gems/bin:/Users/shayanbhatti/.rbenv/shims:/Users/shayanbhatti/gems/bin:/Users/shayanbhatti/.rbenv/shims:/Users/shayanbhatti/gems/bin:/Users/shayanbhatti/.rbenv/shims:/Users/shayanbhatti/gems/bin:/Users/shayanbhatti/.rbenv/shims:/Users/shayanbhatti/gems/bin:/Users/shayanbhatti/.rbenv/shims:/Users/shayanbhatti/gems/bin:/Users/shayanbhatti/.rbenv/shims:/Users/shayanbhatti/gems/bin:/Users/shayanbhatti/.rbenv/shims:/Users/shayanbhatti/gems/bin:/Users/shayanbhatti/.rbenv/shims:/Users/shayanbhatti/gems/bin:/Users/shayanbhatti/.rbenv/shims:/Users/shayanbhatti/gems/bin:/Users/shayanbhatti/.rbenv/shims:/Users/shayanbhatti/gems/bin:/Users/shayanbhatti/.rbenv/shims:/Users/shayanbhatti/gems/bin:/Users/shayanbhatti/.rbenv/shims:/Library/Frameworks/Python.framework/Versions/3.13/bin:/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/System/Cryptexes/App/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/local/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/bin:/vair=/Users/shayanbhatti/Shayanb1
project=/Users/shayanbhatti/Shayanb1/Shayan-s-Page
project_repo=https://github.com/Shayanb1/Shayan-s-Page.git
posts=/Users/shayanbhatti/Shayanb1/Shayan-s-Page/_posts
notebooks=/Users/shayanbhatti/Shayanb1/Shayan-s-Page/_notebooks
_=/usr/bin/env
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air Shayan-s-Page % [K[?2004hsscript bs ash[?2004l
Script started, output file is bash
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air Shayan-s-Page % [K[?2004h[7msource /tmp/variables.sh[27m
[K
[7mcd $project[27m[K
[K
[7mecho ""[27m[K
[7mecho "show the secrets of .git config file"[27m[K
[7mcd .git[27m[K
[7mls -l config[27m[K
[K
[7mecho ""[27m[K
[7mecho "look at config file"[27m[K
[7mcat config[27m[K[11A[39C[27ms[27mo[27mu[27mr[27mc[27me[27m [27m/[27mt[27mm[27mp[27m/[27mv[27ma[27mr[27mi[27ma[27mb[27ml[27me[27ms[27m.[27ms[27mh[2B[27mc[27md[27m [27m$[27mp[27mr[27mo[27mj[27me[27mc[27mt[2B[27me[27mc[27mh[27mo[27m [27m"[27m"[1B[27me[27mc[27mh[27mo[27m [27m"[27ms[27mh[27mo[27mw[27m [27mt[27mh[27me[27m [27ms[27me[27mc[27mr[27me[27mt[27ms[27m [27mo[27mf[27m [27m.[27mg[27mi[27mt[27m [27mc[27mo[27mn[27mf[27mi[27mg[27m [27mf[27mi[27ml[27me[27m"[1B[27mc[27md[27m [27m.[27mg[27mi[27mt[1B[27ml[27ms[27m [27m-[27ml[27m [27mc[27mo[27mn[27mf[27mi[27mg[2B[27me[27mc[27mh[27mo[27m [27m"[27m"[1B[27me[27mc[27mh[27mo[27m [27m"[27ml[27mo[27mo[27mk[27m [27ma[27mt[27m [27mc[27mo[27mn[27mf[27mi[27mg[27m [27mf[27mi[27ml[27me[27m"[1B[27mc[27ma[27mt[27m [27mc[27mo[27mn[27mf[27mi[27mg[?2004l

show the secrets of .git config file
-rw-r--r--@ 1 shayanbhatti  staff  311 Dec 10 11:57 config

look at config file
[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
	ignorecase = true
	precomposeunicode = true
[remote "origin"]
	url = [?2004l
Script started, output file is bash
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air Shayan-s-Page % [K[?2004h[7msource /tmp/variables.sh[27m
[K
[7mcd $project[27m[K
[K
[7mecho ""[27m[K
[7mecho "show the secrets of .git config file"[27m[K
[7mcd .git[27m[K
[7mls -l config[27m[K
[K
[7mecho ""[27m[K
[7mecho "look at config file"[27m[K
[7mcat config[27m[K[11A[39C[27ms[27mo[27mu[27mr[27mc[27me[27m [27m/[27mt[27mm[27mp[27m/[27mv[27ma[27mr[27mi[27ma[27mb[7mcd /tmp[27m
[K
[7mfile="sample.md"[27m[K
[7mif [ -f "$file" ]; then[27m[K
[7m    rm $file[27m[K
[7mfi[27m[K[5A[38C[27mc[27md[27m [27m/[27mt[27mm[27mp[2B[27mf[27mi[27ml[27me[27m=[27m"[27ms[27ma[27mm[27mp[27ml[27me[27m.[27mm[27md[27m"[1B[27mi[27mf[27m [27m[[27m [27m-[27mf[27m [27m"[27m$[27mf[27mi[27ml[27me[27m"[27m [27m][27m;[27m [27mt[27mh[27me[27mn[1B[27m [27m [27m [27m [27mr[27mm[27m [27m$[27mf[27mi[27ml[27me[1B[27mf[27mi[?2004l
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004h[7mtee -a $file >/dev/null <<EOF[27m
[7m# Show Generated Markdown[27m[K
[7mThis introductory paragraph and this line and the title above are generated using tee with the standard input (<<) redirection operator.[27m[K
[7m- This bulleted element is still part of the tee body.[27m[K
[7mEOF[27m[K[4A[37C[27mt[27me[27me[27m [27m-[27ma[27m [27m$[27mf[27mi[27ml[27me[27m [27m>[27m/[27md[27me[27mv[27m/[27mn[27mu[27ml[27ml[27m [27m<[27m<[27mE[27mO[27mF[1B[27m#[27m [27mS[27mh[27mo[27mw[27m [27mG[27me[27mn[27me[27mr[27ma[27mt[27me[27md[27m [27mM[27ma[27mr[27mk[27md[27mo[27mw[27mn[1B[27mT[27mh[27mi[27ms[27m [27mi[27mn[27mt[27mr[27mo[27md[27mu[27mc[27mt[27mo[27mr[27my[27m [27mp[27ma[27mr[27ma[27mg[27mr[27ma[27mp[27mh[27m [27ma[27mn[27md[27m [27mt[27mh[27mi[27ms[27m [27ml[27mi[27mn[27me[27m [27ma[27mn[27md[27m [27mt[27mh[27me[27m [27mt[27mi[27mt[27ml[27me[27m [27ma[27mb[27mo[27mv[27me[27m [27ma[27mr[27me[27m [27mg[27me[27mn[27me[27mr[27ma[27mt[27me[27md[27m [27mu[27ms[27mi[27mn[27mg[27m [27mt[27me[27me[27m [27mw[27mi[27mt[27mh[27m [27mt[27mh[27me[27m [27ms[27mt[27ma[27mn[27md[27ma[27mr[27md[27m [27mi[27mn[27mp[27mu[27mt[27m [27m([27m<[27m<[27m)[27m [27mr[27me[27md[27mi[27mr[27me[27mc[27mt[27mi[27mo[27mn[27m [27mo[27mp[27me[27mr[27ma[27mt[27mo[27mr[27m.[1B[27m-[27m [27mT[27mh[27mi[27ms[27m [27mb[27mu[27ml[27ml[27me[27mt[27me[27md[27m [27me[27ml[27me[27mm[27me[27mn[27mt[27m [27mi[27ms[27m [27ms[27mt[27mi[27ml[27ml[27m [27mp[27ma[27mr[27mt[27m [27mo[27mf[27m [27mt[27mh[27me[27m [27mt[27me[27me[27m [27mb[27mo[27md[27my[27m.[1B[27mE[27mO[27mF[?2004l[7mtee -a $file >/dev/null <<EOF[27m
[7m# Show Generated Markdown[27m[K
[7mThis introductory paragraph and this line and the title above are generated using tee with the standard input (<<) redirection operator.[27m[K
[7m- This bulleted element is still part of the tee body.[27m[K
[7mEOF[27m[K[4A[37C[27mt[27me[27me[27m [27m-[27ma[27m [27m$[27mf[27mi[27ml[27me[27m [27m>[27m/[27md[27me[27mv[27m/[27mn[27mu[27ml[27ml[27m [27m<[27m<[27mE[27mO[27mF[1B[27m#[27m [27mS[27mh[27mo[27mw[27m [27mG[27me[27mn[27me[27mr[27ma[27mt[27me[27md[27m [27mM[27ma[27mr[27mk[27md[27mo[27mw[27mn[1B[27mT[27mh[27mi[27ms[27m [27mi[27mn[27mt[27mr[27mo[27md[27mu[27mc[27mt[27mo[27mr[27my[27m [27mp[27ma[27mr[27ma[27mg[27mr[27ma[27mp[27mh[27m [27ma[27mn[27md[27m [27mt[27mh[27mi[27ms[27m [27ml[27mi[27mn[27me[27m [27ma[27mn[27md[27m [27mt[27mh[27me[27m [27mt[27mi[27mt[27ml[27me[27m [27ma[27mb[27mo[27mv[27me[27m [27ma[27mr[27me[27m [27mg[27me[27mn[27me[27mr[27ma[27mt[27me[27md[27m [27mu[27ms[27mi[27mn[27mg[27m [27mt[27me[27me[27m [27mw[27mi[27mt[27mh[27m [27mt[27mh[27me[27m [27ms[27mt[27ma[27mn[27md[27ma[27mr[27md[27m [27mi[27mn[27mp[27mu[27mt[27m [27m([27m<[27m<[27m)[27m [27mr[27me[27md[27mi[27mr[27me[27mc[27mt[27mi[27mo[27mn[27m [27mo[27mp[27me[27mr[27ma[27mt[27mo[27mr[27m27mo[27mn[27m,[27m [27ma[27ms[27m [27mi[27ms[27m,[27m [27mi[27ms[27m [27mu[27ms[27mi[27mn[27mg[27m [27ms[27mp[27ma[27mc[27me[27m [27mt[27mo[27m [27ms[27me[27mp[27ma[27mr[27ma[27mt[27me[27m [27ml[27mi[27mn[27me[27ms[27m.[27m [27mT[27mh[27mu[27ms[27m [27mt[27mh[27me[27m [27mu[27ms[27me[27m [27mo[27mf[27m [27mc[27mo[27mm[27mm[27ma[27ms[27m [27ma[27mn[27md[27m [27mh[27my[27mp[27mh[27me[27mn[27ms[27m [27mi[27mn[27m [27mo[27mu[27mt[27mp[27mu[27mt[27m.[27m"[27m [27m>[27m>[27m [27m$[27mf[27mi[27ml[27me[1B[K[?2004l
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004h[7mactions=("ls,list-directory" "cd,change-directory" "pwd,present-working-directory" "if-then-fi,test-condition" "env,b[7ma[7msh-environment-variables" "cat,view-file-contents" "tee,write-to-output" "echo,display-content-of-string" "echo_text_>\$file,write-content-to-file" "echo_te[7mx[7mt_>>\$file,append-content-to-file")[27m[K
[K[3A[40C[27ma[27mc[27mt[27mi[27mo[27mn[27ms[27m=[27m([27m"[27ml[27ms[27m,[27ml[27mi[27ms[27mt[27m-[27md[27mi[27mr[27me[27mc[27mt[27mo[27mr[27my[27m"[27m [27m"[27mc[27md[27m,[27mc[27mh[27ma[27mn[27mg[27me[27m-[27md[27mi[27mr[27me[27mc[27mt[27mo[27mr[27my[27m"[27m [27m"[27mp[27mw[27md[27m,[27mp[27mr[27me[27ms[27me[27mn[27mt[27m-[27mw[27mo[27mr[27mk[27mi[27mn[27mg[27m-[27md[27mi[27mr[27me[27mc[27mt[27mo[27mr[27my[27m"[27m [27m"[27mi[27mf[27m-[27mt[27mh[27me[27mn[27m-[27mf[27mi[27m,[27mt[27me[27ms[27mt[27m-[27mc[27mo[27mn[27md[27mi[27mt[27mi[27mo[27mn[27m"[27m [27m"[27me[27mn[27mv[27m,[27mba[27ms[27mh[27m-[27me[27mn[27mv[27mi[27mr[27mo[27mn[27mm[27me[27mn[27mt[27m-[27mv[27ma[27mr[27mi[27ma[27mb[27ml[27me[27ms[27m"[27m [27m"[27mc[27ma[27mt[27m,[27mv[27mi[27me[27mw[27m-[27mf[27mi[27ml[27me[27m-[27mc[27mo[27mn[27mt[27me[27mn[27mt[27ms[27m"[27m [27m"[27mt[27me[27me[27m,[27mw[27mr[27mi[27mt[27me[27m-[27mt[27mo[27m-[27mo[27mu[27mt[27mp[27mu[27mt[27m"[27m [27m"[27me[27mc[27mh[27mo[27m,[27md[27mi[27ms[27mp[27ml[27ma[27my[27m-[27mc[27mo[27mn[27mt[27me[27mn[27mt[27m-[27mo[27mf[27m-[27ms[27mt[27mr[27mi[27mn[27mg[27m"[27m [27m"[27me[27mc[27mh[27mo[27m_[27mt[27me[27mx[27mt[27m_[27m>[27m\[27m$[27mf[27mi[27ml[27me[27m,[27mw[27mr[27mi[27mt[27me[7mactions=("ls,list-directory" "cd,change-directory" "pwd,present-working-directory" "if-then-fi,test-condition" "env,b[7ma[7msh-environment-variables" "cat,view-file-contents" "tee,write-to-output" "echo,display-content-of-string" "echo_text_>\$file,write-content-to-file" "echo_te[7mx[7mt_>>\$file,append-content-to-file")[27m[K
[K[3A[40C[27ma[27mc[27mt[27mi[27mo[27mn[27ms[27m=[27m([27m"[27ml[27ms[27m,[27ml[27mi[27ms[27mt[27m-[27md[27mi[27mr[27me[27mc[27mt[27mo[27mr[27my[27m"[27m [27m"[27mc[27md[27m,[27mc[27mh[27ma[27mn[27mg[27me[27m-[27md[27mi[27mr[27me[27mc[27mt[27mo[27mr[27my[27m"[27m [27m"[27mp[27mw[27md[27m,[27mp[27mr[27me[27ms[27me[27mn[27mt[27m-[27mw[27mo[27mr[27mk[27mi[27mn[27mg[27m-[27md[27mi[27mr[27me[27mc[27mt[27mo[27mr[27my[27m"[27m [27m"[27mi[27mf[27m-[27mt[27mh[2[7maction=${action//-/ } [27m[22D[27ma[27mc[27mt[27mi[27mo[27mn[27m=[27m$[27m{[27ma[27mc[27mt[27mi[27mo[27mn[27m/[27m/[27m-[27m/[27m [27m}[27m [?2004l
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004h[7m action=${action//,/: }[27m[23D[27m [27ma[27mc[27mt[27mi[27mo[27mn[27m=[27m$[27m{[27ma[27mc[27mt[27mi[27mo[27mn[27m/[27m/[27m,[27m/[27m:[27m [27m}[?2004l
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004h[7maction=${action//_text_/ \"sample text\" }[27m[42D[27ma[27mc[27mt[27mi[27mo[27mn[27m=[27m$[27m{[27ma[27mc[27mt[27mi[27mo[27mn[27m/[27m/[27m_[27mt[27me[27mx[27mt[27m_[27m/[27m [27m\[27m"[27ms[27ma[27mm[27mp[27ml[27me[27m [27mt[27me[27mx[27mt[27m\[27m"[27m [27m}[?2004l
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004h[7mecho "    - ${action//-/ }" >> $file[27m[36D[27me[27mc[27mh[27mo[27m [27m"[27m [27m [27m [27m [27m-[27m [27m$[27m{[27ma[27mc[27mt[27mi[27mo[27mn[27m/[27m/[27m-[27m/[27m [27m}[27m"[27m [27m>[27m>[27m [27m$[27mf[27mi[27ml[27me[?2004l
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004h[7mecho ""[27m
[7mecho "File listing and status"[27m[K[A[10C[27me[27mc[27mh[27mo[27m [27m"[27m"[1B[27me[27mc[27mh[27mo[27m [27m"[27mF[27mi[27ml[27me[27m [27ml[27mi[27ms[27mt[27mi[27mn[27mg[27m [27ma[27mn[27md[27m [27ms[27mt[27ma[27mt[27mu[27ms[27m"[?2004l

File listing and status
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004h[7mls -l $file[27m[11D[27ml[27ms[27m [27m-[27ml[27m [27m$[27mf[27mi[27ml[27me[?2004l
-rw-r--r--@ 1 shayanbhatti  wheel  498 Dec 10 12:04 sample.md
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004h[7mwc $file[27m[8D[27mw[27mc[27m [27m$[27mf[27mi[27ml[27me[?2004l
       6      83     498 sample.md
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004h[7mmdless $file[27m[12D[27mm[27md[27ml[27me[27ms[27ms[27m [27m$[27mf[27mi[27ml[27me[?2004l
[1G[⠋] Processing sample.md...[0m[2K[1G[?1h=

[0;37m[0;1;90;47mShow Generated Markdown [0;2;30;47m===================================================================================================================================[0;37m

[0;37mThis introductory paragraph and this line and the title above are generated using tee with the standard input (<<) redirection operator.[0;37m

 [0;1;91m* [0;97mThis bulleted element is still part of the tee body.[0;37m
 [0;1;91m* [0;97mThis bulleted element and lines below are generated using echo with standard output (>>) redirection operator.[0;37m
 [0;1;91m* [0;97mThe list definition, as is, is using space to separate lines. Thus the use of commas and hyphens in output.
   [0;1;91m* [0;97mecho "sample text" >>$file: append content to file[0;97m[0;37m

[0m
[K[?1l>[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004h[7mrm $file[27m[8D[27mr[27mm[27m [27m$[27mf[27mi[27ml[27me[?2004l
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004hsscri[p  pt bash[?2004l
Script started, output file is bash
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004h[7mcd /tmp[27m
[K
[7mfile="sample.md"[27m[K
[7mif [ -f "$file" ]; then[27m[K
[7m    rm $file[27m[K
[7mfi[27m[K[5A[38C[27mc[27md[27m [27m/[27mt[27mm[27mp[2B[27mf[27mi[27ml[27me[27m=[27m"[27ms[27ma[27mm[27mp[27ml[27me[27m.[27mm[27md[27m"[1B[27mi[27mf[27m [27m[[27m [27m-[27mf[27m [27m"[27m$[27mf[27mi[27ml[27me[27m"[27m [27m][27m;[27m [27mt[27mh[27me[27mn[1B[27m [27m [27m [27m [27mr[27mm[27m [27m$[27mf[27mi[27ml[27me[1B[27mf[27mi[?2004l
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004h[7mexport LC_ALL=C[27m[15D[27me[27mx[27mp[27mo[27mr[27mt[27m [27mL[27mC[27m_[27mA[27mL[27mL[27m=[27mC[?2004l
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004h[7mtee -a $file >/dev/null <<EOF[27m
[7m# Show Generated Markdown[27m[K
[7mThis introductory paragraph and this line and the title above are generated using tee with the standard input (<<) redirection operator.[27m[K
[7m- This bulleted element is still part of the tee body.[27m[K
[7mEOF[27m[K[4A[37C[27mt[27me[27me[27m [27m-[27ma[27m [27m$[27mf[27mi[27ml[27me[27m [27m>[27m/[27md[27me[27mv[27m/[27mn[27mu[27ml[27ml[27m [27m<[27m<[27mE[27mO[27mF[1B[27m#[27m [27mS[27mh[27mo[27mw[27m [27mG[27me[27mn[27me[27mr[27ma[27mt[27me[27md[27m [27mM[27ma[27mr[27mk[27md[27mo[27mw[27mn[1B[27mT[27mh[27mi[27ms[27m [27mi[27mn[27mt[27mr[27mo[27md[27mu[27mc[27mt[27mo[27mr[27my[27m [27mp[27ma[27mr[27ma[27mg[27mr[27ma[27mp[27mh[27m [27ma[27mn[27md[27m [27mt[27mh[27mi[27ms[27m [27ml[27mi[27mn[27me[27m [27ma[27mn[27md[27m [27mt[27mh[27me[27m [27mt[27mi[27mt[27ml[27me[27m [27ma[27mb[27mo[27mv[27me[27m [27ma[27mr[27me[27m [27mg[27me[27mn[27me[27mr[27ma[27mt[27me[27md[27m [27mu[27ms[27mi[27mn[27mg[27m [27mt[27me[27me[27m [27mw[27mi[27mt[27mh[27m [27mt[27mh[27me[27m [27ms[27mt[27ma[27mn[27md[27ma[27mr[27md[27m [27mi[27mn[27mp[27mu[27mt[27m [27m([27m<[27m<[27m)[27m [27mr[27me[27md[27mi[27mr[27me[27mc[27mt[27mi[27mo[27mn[27m [27mo[27mp[27me[27mr[27ma[27mt[27mo[27mr[27m.[1B[27m-[27m [27mT[27mh[27mi[27ms[27m [27mb[27mu[27ml[27ml[27me[27mt[27me[27md[27m [27me[27ml[27me[27mm[27me[27mn[27mt[27m [27mi[27ms[27m [27ms[27mt[27mi[27ml[27ml[27m [27mp[27ma[27mr[27mt[27m [27mo[27mf[27m [27mt[27mh[27me[27m [27mt[27me[27me[27m [27mb[27mo[27md[27my[27m.[1B[27mE[27mO[27mF[?2004l[7mtee -a $file >/dev/null <<EOF[27m
[7m# Show Generated Markdown[27m[K
[7mThis introductory paragraph and this line and the title above are generated using tee with the standard input (<<) redirection operator.[27m[K
[7m- This bulleted element is still part of the tee body.[27m[K
[7mEOF[27m[K[4A[37C[27mt[27me[27me[27m [27m-[27ma[27m [27m$[27mf[27mi[27ml[27me[27m [27m>[27m/[27md[27me[27mv[27m/[27mn[27mu[27ml[27ml[27m [27m<[27m<[27mE[27mO[27mF[1B[27m#[27m [27mS[27mh[27mo[27mw[27m [27mG[27me[27mn[27me[27mr[27ma[27mt[27me[27md[27m [27mM[27ma[27mr[27mk[27md[27mo[27mw[27mn[1B[27mT[27mh[27mi[27ms[27m [27mi[27mn[27mt[27mr[27mo[27md[27mu[27mc[27mt[27mo[27mr[27my[27m [27mp[27ma[27mr[27ma[27mg[27mr[27ma[27mp[27mh[27m [27ma[27mn[27md[27m [27mt[27mh[27mi[27ms[27m [27ml[27mi[27mn[27me[27m [27ma[27mn[27md[27m [27mt[27mh[27me[27m [27mt[27mi[27mt[27ml[27me[27m [27ma[27mb[27mo[27mv[27me[27m [27ma[27mr[27me[27m [27mg[27me[27mn[27me[27mr[27ma[27mt[27me[27md[27m [27mu[27ms[27mi[27mn[27mg[27m [27mt[27me[27me[27m [27mw[27mi[27mt[27mh[27m [27mt[27mh[27me[27m [27ms[27mt[27ma[27mn[27md[27ma[27mr[27md[27m [27mi[27mn[27mp[27mu[27mt[27m [27m([27m<[27m<[27m)[27m [27mr[27me[27md[27mi[27mr[27me[27mc[27mt[27mi[27mo[27mn[27m [27mo[27mp[27me[27mr[27ma[27mt[27mo[27mr[27m.[1B[27m-[27m [27mT[27mh[27mi[27ms[27m [27mb[27mu[27ml[27ml[27me[27mt[27me[27md[27m [27me[27ml[27me[27mm[27me[27mn[27mt[27m [27mi[27ms[27m [27ms[27mt[27mi[27ml[27ml[27m [27mp[27ma[27mr[27mt[27m [27mo[27mf[27m [27mt[27mh[27me[27m [27mt[27me[27me[27m [27mb[27mo[27md[27my[27m.[1B[27mE[27mO[27mF[?2004l
[1m[7m%[27m[1m[0m                    [27ma[27mn[27md[27m [27mh[27my[27mp[27mh[27me[27mn[27ms[27m [27mi[27mn[27m [27mo[27mu[27mt[27mp[27mu[27mt[27m.[27m"[27m [27m>[27m>[27m [27m$[27mf[27mi[27ml[27me[1B[K[?2004l
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004h[7mcommands=("ls" "cat" "tail" "pwd" "env" "grep" "awk" "sed" "curl" "wget")[27m
[K[A[40C[27mc[27mo[27mm[27mm[27ma[27mn[27md[27ms[27m=[27m([27m"[27ml[27ms[27m"[27m [27m"[27mc[27ma[27mt[27m"[27m [27m"[27mt[27ma[27mi[27ml[27m"[27m [27m"[27mp[27mw[27md[27m"[27m [27m"[27me[27mn[27mv[27m"[27m [27m"[27mg[27mr[27me[27mp[27m"[27m [27m"[27ma[27mw[27mk[27m"[27m [27m"[27ms[27me[27md[27m"[27m [27m"[27mc[27mu[27mr[27ml[27m"[27m [27m"[27mw[27mg[27me[27mt[27m"[27m)[1B[K[?2004l
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004h[7mfor cmd in ${commands[@]}; do[27m
[7m  description=$(man $cmd | col -b | awk '/^NAME/{getline; print}')[27m[K
[7m  echo "    - $description" >> $file[27m[K
[7mdone[27m[K[3A[36C[27mf[27mo[27mr[27m [27mc[27mm[27md[27m [27mi[27mn[27m [27m$[27m{[27mc[27mo[27mm[27mm[27ma[27mn[27md[27ms[27m[[27m@[27m][27m}[27m;[27m [27md[27mo[1B[27m [27m [27md[27me[27ms[27mc[27mr[27mi[27mp[27mt[27mi[27mo[27mn[27m=[27m$[27m([27mm[27ma[27mn[27m [27m$[27mc[27mm[27md[27m [27m|[27m [27mc[27mo[27ml[27m [27m-[27mb[27m [27m|[27m [27ma[27mw[27mk[27m [27m'[27m/[27m^[27mN[27mA[27mM[27mE[27m/[27m{[27mg[27me[27mt[27ml[27mi[27mn[27me[27m;[27m [27mp[27mr[27mi[27mn[27mt[27m}[27m'[27m)[1B[27m [27m [27me[27mc[27mh[27mo[27m [27m"[27m [27m [27m [27m [27m-[27m [27m$[27md[27me[27ms[27mc[27mr[27mi[27mp[27mt[27mi[27mo[27mn[27m"[27m [27m>           [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004h[7mcommands=("ls" "cat" "tail" "pwd" "env" "grep" "awk" "sed" "curl" "wget")[27m
[K[A[40C[27mc[27mo[27mm[27mm[27ma[27mn[27md[27ms[27m=[27m(This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
No manual entry for /usr/local/bin/python
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
^C[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004hht display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
^C[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004hdisplay incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
No manual entry for /usr/local/bin/python
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
^C[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004hmmake[?2004l
make: *** No targets specified and no makefile found.  Stop.
[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004he is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
This manpage is not compatible with mandoc(1) and might display incorrectly.
^C[1m[7m%[27m[1m[0m                                                                                                                                                             [0m[27m[24m[Jshayanbhatti@Shayans-MacBook-Air /tmp % [K[?2004h