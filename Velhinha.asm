jmp main

player: var #1
static player + #0, #'P' ; Começa com o jogador P

playeratual: string "Vez do jogador"

titulo: string "Jogo da Velha"

edicao: string "Edicao"

espacovazio: string "___"

patriotas: string "Patriotas"

trabalhadores: string "Trabalhadores"

versus: string "X"

deuvelha: string "Deu velha!"

playervencedor: string "ganhou!"

gamereset: string "Aperte espaco para reiniciar!"

delete: string "                             "

telaVelha : var #1200
  ;Linha 0
  static telaVelha + #0, #127
  static telaVelha + #1, #127
  static telaVelha + #2, #127
  static telaVelha + #3, #127
  static telaVelha + #4, #127
  static telaVelha + #5, #127
  static telaVelha + #6, #127
  static telaVelha + #7, #127
  static telaVelha + #8, #127
  static telaVelha + #9, #127
  static telaVelha + #10, #127
  static telaVelha + #11, #127
  static telaVelha + #12, #127
  static telaVelha + #13, #127
  static telaVelha + #14, #127
  static telaVelha + #15, #127
  static telaVelha + #16, #127
  static telaVelha + #17, #127
  static telaVelha + #18, #127
  static telaVelha + #19, #127
  static telaVelha + #20, #127
  static telaVelha + #21, #127
  static telaVelha + #22, #127
  static telaVelha + #23, #127
  static telaVelha + #24, #127
  static telaVelha + #25, #127
  static telaVelha + #26, #127
  static telaVelha + #27, #127
  static telaVelha + #28, #127
  static telaVelha + #29, #127
  static telaVelha + #30, #127
  static telaVelha + #31, #127
  static telaVelha + #32, #127
  static telaVelha + #33, #127
  static telaVelha + #34, #127
  static telaVelha + #35, #127
  static telaVelha + #36, #127
  static telaVelha + #37, #127
  static telaVelha + #38, #127
  static telaVelha + #39, #127

  ;Linha 1
  static telaVelha + #40, #127
  static telaVelha + #41, #127
  static telaVelha + #42, #127
  static telaVelha + #43, #127
  static telaVelha + #44, #127
  static telaVelha + #45, #127
  static telaVelha + #46, #127
  static telaVelha + #47, #127
  static telaVelha + #48, #127
  static telaVelha + #49, #127
  static telaVelha + #50, #127
  static telaVelha + #51, #127
  static telaVelha + #52, #127
  static telaVelha + #53, #127
  static telaVelha + #54, #127
  static telaVelha + #55, #127
  static telaVelha + #56, #127
  static telaVelha + #57, #127
  static telaVelha + #58, #127
  static telaVelha + #59, #127
  static telaVelha + #60, #127
  static telaVelha + #61, #127
  static telaVelha + #62, #127
  static telaVelha + #63, #127
  static telaVelha + #64, #127
  static telaVelha + #65, #127
  static telaVelha + #66, #127
  static telaVelha + #67, #127
  static telaVelha + #68, #127
  static telaVelha + #69, #127
  static telaVelha + #70, #127
  static telaVelha + #71, #127
  static telaVelha + #72, #127
  static telaVelha + #73, #127
  static telaVelha + #74, #127
  static telaVelha + #75, #127
  static telaVelha + #76, #127
  static telaVelha + #77, #127
  static telaVelha + #78, #127
  static telaVelha + #79, #127

  ;Linha 2
  static telaVelha + #80, #127
  static telaVelha + #81, #127
  static telaVelha + #82, #127
  static telaVelha + #83, #127
  static telaVelha + #84, #127
  static telaVelha + #85, #127
  static telaVelha + #86, #127
  static telaVelha + #87, #127
  static telaVelha + #88, #127
  static telaVelha + #89, #127
  static telaVelha + #90, #127
  static telaVelha + #91, #127
  static telaVelha + #92, #127
  static telaVelha + #93, #127
  static telaVelha + #94, #127
  static telaVelha + #95, #127
  static telaVelha + #96, #127
  static telaVelha + #97, #127
  static telaVelha + #98, #127
  static telaVelha + #99, #127
  static telaVelha + #100, #127
  static telaVelha + #101, #127
  static telaVelha + #102, #127
  static telaVelha + #103, #127
  static telaVelha + #104, #127
  static telaVelha + #105, #127
  static telaVelha + #106, #127
  static telaVelha + #107, #127
  static telaVelha + #108, #127
  static telaVelha + #109, #127
  static telaVelha + #110, #127
  static telaVelha + #111, #127
  static telaVelha + #112, #127
  static telaVelha + #113, #127
  static telaVelha + #114, #127
  static telaVelha + #115, #127
  static telaVelha + #116, #127
  static telaVelha + #117, #127
  static telaVelha + #118, #127
  static telaVelha + #119, #127

  ;Linha 3
  static telaVelha + #120, #127
  static telaVelha + #121, #127
  static telaVelha + #122, #127
  static telaVelha + #123, #127
  static telaVelha + #124, #127
  static telaVelha + #125, #127
  static telaVelha + #126, #127
  static telaVelha + #127, #127
  static telaVelha + #128, #127
  static telaVelha + #129, #127
  static telaVelha + #130, #127
  static telaVelha + #131, #127
  static telaVelha + #132, #127
  static telaVelha + #133, #127
  static telaVelha + #134, #127
  static telaVelha + #135, #127
  static telaVelha + #136, #127
  static telaVelha + #137, #127
  static telaVelha + #138, #127
  static telaVelha + #139, #127
  static telaVelha + #140, #127
  static telaVelha + #141, #127
  static telaVelha + #142, #127
  static telaVelha + #143, #127
  static telaVelha + #144, #127
  static telaVelha + #145, #127
  static telaVelha + #146, #127
  static telaVelha + #147, #127
  static telaVelha + #148, #127
  static telaVelha + #149, #127
  static telaVelha + #150, #127
  static telaVelha + #151, #127
  static telaVelha + #152, #127
  static telaVelha + #153, #127
  static telaVelha + #154, #127
  static telaVelha + #155, #127
  static telaVelha + #156, #127
  static telaVelha + #157, #127
  static telaVelha + #158, #127
  static telaVelha + #159, #127

  ;Linha 4
  static telaVelha + #160, #127
  static telaVelha + #161, #127
  static telaVelha + #162, #127
  static telaVelha + #163, #127
  static telaVelha + #164, #127
  static telaVelha + #165, #127
  static telaVelha + #166, #127
  static telaVelha + #167, #127
  static telaVelha + #168, #127
  static telaVelha + #169, #127
  static telaVelha + #170, #127
  static telaVelha + #171, #127
  static telaVelha + #172, #127
  static telaVelha + #173, #127
  static telaVelha + #174, #127
  static telaVelha + #175, #127
  static telaVelha + #176, #127
  static telaVelha + #177, #127
  static telaVelha + #178, #127
  static telaVelha + #179, #127
  static telaVelha + #180, #127
  static telaVelha + #181, #127
  static telaVelha + #182, #127
  static telaVelha + #183, #127
  static telaVelha + #184, #127
  static telaVelha + #185, #127
  static telaVelha + #186, #127
  static telaVelha + #187, #127
  static telaVelha + #188, #127
  static telaVelha + #189, #127
  static telaVelha + #190, #127
  static telaVelha + #191, #127
  static telaVelha + #192, #127
  static telaVelha + #193, #127
  static telaVelha + #194, #127
  static telaVelha + #195, #127
  static telaVelha + #196, #127
  static telaVelha + #197, #127
  static telaVelha + #198, #127
  static telaVelha + #199, #127

  ;Linha 5
  static telaVelha + #200, #127
  static telaVelha + #201, #127
  static telaVelha + #202, #127
  static telaVelha + #203, #127
  static telaVelha + #204, #127
  static telaVelha + #205, #127
  static telaVelha + #206, #127
  static telaVelha + #207, #127
  static telaVelha + #208, #127
  static telaVelha + #209, #127
  static telaVelha + #210, #127
  static telaVelha + #211, #127
  static telaVelha + #212, #127
  static telaVelha + #213, #127
  static telaVelha + #214, #127
  static telaVelha + #215, #127
  static telaVelha + #216, #127
  static telaVelha + #217, #127
  static telaVelha + #218, #127
  static telaVelha + #219, #127
  static telaVelha + #220, #127
  static telaVelha + #221, #127
  static telaVelha + #222, #127
  static telaVelha + #223, #127
  static telaVelha + #224, #127
  static telaVelha + #225, #127
  static telaVelha + #226, #127
  static telaVelha + #227, #127
  static telaVelha + #228, #127
  static telaVelha + #229, #127
  static telaVelha + #230, #127
  static telaVelha + #231, #127
  static telaVelha + #232, #127
  static telaVelha + #233, #127
  static telaVelha + #234, #127
  static telaVelha + #235, #127
  static telaVelha + #236, #127
  static telaVelha + #237, #127
  static telaVelha + #238, #127
  static telaVelha + #239, #127

  ;Linha 6
  static telaVelha + #240, #127
  static telaVelha + #241, #127
  static telaVelha + #242, #127
  static telaVelha + #243, #127
  static telaVelha + #244, #127
  static telaVelha + #245, #127
  static telaVelha + #246, #127
  static telaVelha + #247, #127
  static telaVelha + #248, #127
  static telaVelha + #249, #127
  static telaVelha + #250, #127
  static telaVelha + #251, #127
  static telaVelha + #252, #127
  static telaVelha + #253, #127
  static telaVelha + #254, #127
  static telaVelha + #255, #127
  static telaVelha + #256, #127
  static telaVelha + #257, #127
  static telaVelha + #258, #127
  static telaVelha + #259, #127
  static telaVelha + #260, #127
  static telaVelha + #261, #127
  static telaVelha + #262, #127
  static telaVelha + #263, #127
  static telaVelha + #264, #127
  static telaVelha + #265, #127
  static telaVelha + #266, #127
  static telaVelha + #267, #127
  static telaVelha + #268, #127
  static telaVelha + #269, #127
  static telaVelha + #270, #127
  static telaVelha + #271, #127
  static telaVelha + #272, #127
  static telaVelha + #273, #127
  static telaVelha + #274, #127
  static telaVelha + #275, #127
  static telaVelha + #276, #127
  static telaVelha + #277, #127
  static telaVelha + #278, #127
  static telaVelha + #279, #127

  ;Linha 7
  static telaVelha + #280, #127
  static telaVelha + #281, #127
  static telaVelha + #282, #127
  static telaVelha + #283, #127
  static telaVelha + #284, #127
  static telaVelha + #285, #127
  static telaVelha + #286, #127
  static telaVelha + #287, #127
  static telaVelha + #288, #127
  static telaVelha + #289, #127
  static telaVelha + #290, #127
  static telaVelha + #291, #127
  static telaVelha + #292, #127
  static telaVelha + #293, #127
  static telaVelha + #294, #127
  static telaVelha + #295, #127
  static telaVelha + #296, #127
  static telaVelha + #297, #127
  static telaVelha + #298, #127
  static telaVelha + #299, #127
  static telaVelha + #300, #127
  static telaVelha + #301, #127
  static telaVelha + #302, #127
  static telaVelha + #303, #127
  static telaVelha + #304, #127
  static telaVelha + #305, #127
  static telaVelha + #306, #127
  static telaVelha + #307, #127
  static telaVelha + #308, #127
  static telaVelha + #309, #127
  static telaVelha + #310, #127
  static telaVelha + #311, #127
  static telaVelha + #312, #127
  static telaVelha + #313, #127
  static telaVelha + #314, #127
  static telaVelha + #315, #127
  static telaVelha + #316, #127
  static telaVelha + #317, #127
  static telaVelha + #318, #127
  static telaVelha + #319, #127

  ;Linha 8
  static telaVelha + #320, #127
  static telaVelha + #321, #127
  static telaVelha + #322, #127
  static telaVelha + #323, #127
  static telaVelha + #324, #127
  static telaVelha + #325, #127
  static telaVelha + #326, #127
  static telaVelha + #327, #127
  static telaVelha + #328, #127
  static telaVelha + #329, #127
  static telaVelha + #330, #127
  static telaVelha + #331, #127
  static telaVelha + #332, #127
  static telaVelha + #333, #127
  static telaVelha + #334, #127
  static telaVelha + #335, #127
  static telaVelha + #336, #127
  static telaVelha + #337, #127
  static telaVelha + #338, #127
  static telaVelha + #339, #127
  static telaVelha + #340, #127
  static telaVelha + #341, #127
  static telaVelha + #342, #127
  static telaVelha + #343, #127
  static telaVelha + #344, #127
  static telaVelha + #345, #127
  static telaVelha + #346, #127
  static telaVelha + #347, #127
  static telaVelha + #348, #127
  static telaVelha + #349, #127
  static telaVelha + #350, #127
  static telaVelha + #351, #127
  static telaVelha + #352, #127
  static telaVelha + #353, #127
  static telaVelha + #354, #127
  static telaVelha + #355, #127
  static telaVelha + #356, #127
  static telaVelha + #357, #127
  static telaVelha + #358, #127
  static telaVelha + #359, #127

  ;Linha 9
  static telaVelha + #360, #127
  static telaVelha + #361, #127
  static telaVelha + #362, #127
  static telaVelha + #363, #127
  static telaVelha + #364, #127
  static telaVelha + #365, #127
  static telaVelha + #366, #127
  static telaVelha + #367, #127
  static telaVelha + #368, #127
  static telaVelha + #369, #127
  static telaVelha + #370, #127
  static telaVelha + #371, #127
  static telaVelha + #372, #127
  static telaVelha + #373, #127
  static telaVelha + #374, #127
  static telaVelha + #375, #127
  static telaVelha + #376, #127
  static telaVelha + #377, #127
  static telaVelha + #378, #127
  static telaVelha + #379, #127
  static telaVelha + #380, #127
  static telaVelha + #381, #127
  static telaVelha + #382, #127
  static telaVelha + #383, #127
  static telaVelha + #384, #127
  static telaVelha + #385, #127
  static telaVelha + #386, #127
  static telaVelha + #387, #127
  static telaVelha + #388, #127
  static telaVelha + #389, #127
  static telaVelha + #390, #127
  static telaVelha + #391, #127
  static telaVelha + #392, #127
  static telaVelha + #393, #127
  static telaVelha + #394, #127
  static telaVelha + #395, #127
  static telaVelha + #396, #127
  static telaVelha + #397, #127
  static telaVelha + #398, #127
  static telaVelha + #399, #127

  ;Linha 10
  static telaVelha + #400, #127
  static telaVelha + #401, #127
  static telaVelha + #402, #127
  static telaVelha + #403, #127
  static telaVelha + #404, #127
  static telaVelha + #405, #127
  static telaVelha + #406, #127
  static telaVelha + #407, #127
  static telaVelha + #408, #127
  static telaVelha + #409, #127
  static telaVelha + #410, #127
  static telaVelha + #411, #127
  static telaVelha + #412, #127
  static telaVelha + #413, #127
  static telaVelha + #414, #127
  static telaVelha + #415, #127
  static telaVelha + #416, #127
  static telaVelha + #417, #127
  static telaVelha + #418, #127
  static telaVelha + #419, #127
  static telaVelha + #420, #127
  static telaVelha + #421, #127
  static telaVelha + #422, #127
  static telaVelha + #423, #127
  static telaVelha + #424, #127
  static telaVelha + #425, #127
  static telaVelha + #426, #127
  static telaVelha + #427, #127
  static telaVelha + #428, #127
  static telaVelha + #429, #127
  static telaVelha + #430, #127
  static telaVelha + #431, #127
  static telaVelha + #432, #127
  static telaVelha + #433, #127
  static telaVelha + #434, #127
  static telaVelha + #435, #127
  static telaVelha + #436, #127
  static telaVelha + #437, #127
  static telaVelha + #438, #127
  static telaVelha + #439, #127

  ;Linha 11
  static telaVelha + #440, #127
  static telaVelha + #441, #127
  static telaVelha + #442, #127
  static telaVelha + #443, #127
  static telaVelha + #444, #127
  static telaVelha + #445, #127
  static telaVelha + #446, #127
  static telaVelha + #447, #127
  static telaVelha + #448, #127
  static telaVelha + #449, #127
  static telaVelha + #450, #127
  static telaVelha + #451, #127
  static telaVelha + #452, #127
  static telaVelha + #453, #127
  static telaVelha + #454, #127
  static telaVelha + #455, #127
  static telaVelha + #456, #127
  static telaVelha + #457, #127
  static telaVelha + #458, #127
  static telaVelha + #459, #127
  static telaVelha + #460, #127
  static telaVelha + #461, #127
  static telaVelha + #462, #127
  static telaVelha + #463, #127
  static telaVelha + #464, #127
  static telaVelha + #465, #127
  static telaVelha + #466, #127
  static telaVelha + #467, #127
  static telaVelha + #468, #127
  static telaVelha + #469, #127
  static telaVelha + #470, #127
  static telaVelha + #471, #127
  static telaVelha + #472, #127
  static telaVelha + #473, #127
  static telaVelha + #474, #127
  static telaVelha + #475, #127
  static telaVelha + #476, #127
  static telaVelha + #477, #127
  static telaVelha + #478, #127
  static telaVelha + #479, #127

  ;Linha 12
  static telaVelha + #480, #127
  static telaVelha + #481, #127
  static telaVelha + #482, #127
  static telaVelha + #483, #127
  static telaVelha + #484, #127
  static telaVelha + #485, #127
  static telaVelha + #486, #127
  static telaVelha + #487, #127
  static telaVelha + #488, #127
  static telaVelha + #489, #127
  static telaVelha + #490, #127
  static telaVelha + #491, #127
  static telaVelha + #492, #127
  static telaVelha + #493, #127
  static telaVelha + #494, #127
  static telaVelha + #495, #127
  static telaVelha + #496, #127
  static telaVelha + #497, #127
  static telaVelha + #498, #127
  static telaVelha + #499, #127
  static telaVelha + #500, #127
  static telaVelha + #501, #127
  static telaVelha + #502, #127
  static telaVelha + #503, #127
  static telaVelha + #504, #127
  static telaVelha + #505, #127
  static telaVelha + #506, #127
  static telaVelha + #507, #127
  static telaVelha + #508, #127
  static telaVelha + #509, #127
  static telaVelha + #510, #127
  static telaVelha + #511, #127
  static telaVelha + #512, #127
  static telaVelha + #513, #127
  static telaVelha + #514, #127
  static telaVelha + #515, #127
  static telaVelha + #516, #127
  static telaVelha + #517, #127
  static telaVelha + #518, #127
  static telaVelha + #519, #127

  ;Linha 13
  static telaVelha + #520, #127
  static telaVelha + #521, #127
  static telaVelha + #522, #127
  static telaVelha + #523, #127
  static telaVelha + #524, #127
  static telaVelha + #525, #127
  static telaVelha + #526, #127
  static telaVelha + #527, #127
  static telaVelha + #528, #127
  static telaVelha + #529, #127
  static telaVelha + #530, #127
  static telaVelha + #531, #127
  static telaVelha + #532, #127
  static telaVelha + #533, #127
  static telaVelha + #534, #127
  static telaVelha + #535, #127
  static telaVelha + #536, #127
  static telaVelha + #537, #127
  static telaVelha + #538, #127
  static telaVelha + #539, #127
  static telaVelha + #540, #127
  static telaVelha + #541, #127
  static telaVelha + #542, #127
  static telaVelha + #543, #127
  static telaVelha + #544, #127
  static telaVelha + #545, #127
  static telaVelha + #546, #127
  static telaVelha + #547, #127
  static telaVelha + #548, #127
  static telaVelha + #549, #127
  static telaVelha + #550, #127
  static telaVelha + #551, #127
  static telaVelha + #552, #127
  static telaVelha + #553, #127
  static telaVelha + #554, #127
  static telaVelha + #555, #127
  static telaVelha + #556, #127
  static telaVelha + #557, #127
  static telaVelha + #558, #127
  static telaVelha + #559, #127

  ;Linha 14
  static telaVelha + #560, #127
  static telaVelha + #561, #127
  static telaVelha + #562, #127
  static telaVelha + #563, #127
  static telaVelha + #564, #127
  static telaVelha + #565, #127
  static telaVelha + #566, #127
  static telaVelha + #567, #127
  static telaVelha + #568, #127
  static telaVelha + #569, #127
  static telaVelha + #570, #127
  static telaVelha + #571, #127
  static telaVelha + #572, #127
  static telaVelha + #573, #127
  static telaVelha + #574, #127
  static telaVelha + #575, #127
  static telaVelha + #576, #127
  static telaVelha + #577, #127
  static telaVelha + #578, #127
  static telaVelha + #579, #127
  static telaVelha + #580, #127
  static telaVelha + #581, #127
  static telaVelha + #582, #127
  static telaVelha + #583, #127
  static telaVelha + #584, #127
  static telaVelha + #585, #127
  static telaVelha + #586, #127
  static telaVelha + #587, #127
  static telaVelha + #588, #127
  static telaVelha + #589, #127
  static telaVelha + #590, #127
  static telaVelha + #591, #127
  static telaVelha + #592, #127
  static telaVelha + #593, #127
  static telaVelha + #594, #127
  static telaVelha + #595, #127
  static telaVelha + #596, #127
  static telaVelha + #597, #127
  static telaVelha + #598, #127
  static telaVelha + #599, #127

  ;Linha 15
  static telaVelha + #600, #127
  static telaVelha + #601, #127
  static telaVelha + #602, #127
  static telaVelha + #603, #127
  static telaVelha + #604, #127
  static telaVelha + #605, #127
  static telaVelha + #606, #127
  static telaVelha + #607, #127
  static telaVelha + #608, #127
  static telaVelha + #609, #127
  static telaVelha + #610, #127
  static telaVelha + #611, #127
  static telaVelha + #612, #127
  static telaVelha + #613, #127
  static telaVelha + #614, #127
  static telaVelha + #615, #127
  static telaVelha + #616, #127
  static telaVelha + #617, #127
  static telaVelha + #618, #127
  static telaVelha + #619, #127
  static telaVelha + #620, #127
  static telaVelha + #621, #127
  static telaVelha + #622, #127
  static telaVelha + #623, #127
  static telaVelha + #624, #127
  static telaVelha + #625, #127
  static telaVelha + #626, #127
  static telaVelha + #627, #127
  static telaVelha + #628, #127
  static telaVelha + #629, #127
  static telaVelha + #630, #127
  static telaVelha + #631, #127
  static telaVelha + #632, #127
  static telaVelha + #633, #127
  static telaVelha + #634, #127
  static telaVelha + #635, #127
  static telaVelha + #636, #127
  static telaVelha + #637, #127
  static telaVelha + #638, #127
  static telaVelha + #639, #127

  ;Linha 16
  static telaVelha + #640, #127
  static telaVelha + #641, #127
  static telaVelha + #642, #127
  static telaVelha + #643, #127
  static telaVelha + #644, #127
  static telaVelha + #645, #127
  static telaVelha + #646, #127
  static telaVelha + #647, #127
  static telaVelha + #648, #127
  static telaVelha + #649, #127
  static telaVelha + #650, #127
  static telaVelha + #651, #127
  static telaVelha + #652, #127
  static telaVelha + #653, #127
  static telaVelha + #654, #127
  static telaVelha + #655, #127
  static telaVelha + #656, #127
  static telaVelha + #657, #127
  static telaVelha + #658, #127
  static telaVelha + #659, #127
  static telaVelha + #660, #127
  static telaVelha + #661, #127
  static telaVelha + #662, #127
  static telaVelha + #663, #127
  static telaVelha + #664, #127
  static telaVelha + #665, #127
  static telaVelha + #666, #127
  static telaVelha + #667, #127
  static telaVelha + #668, #127
  static telaVelha + #669, #127
  static telaVelha + #670, #127
  static telaVelha + #671, #127
  static telaVelha + #672, #127
  static telaVelha + #673, #127
  static telaVelha + #674, #127
  static telaVelha + #675, #127
  static telaVelha + #676, #127
  static telaVelha + #677, #127
  static telaVelha + #678, #127
  static telaVelha + #679, #127

  ;Linha 17
  static telaVelha + #680, #127
  static telaVelha + #681, #127
  static telaVelha + #682, #127
  static telaVelha + #683, #127
  static telaVelha + #684, #127
  static telaVelha + #685, #127
  static telaVelha + #686, #127
  static telaVelha + #687, #127
  static telaVelha + #688, #127
  static telaVelha + #689, #127
  static telaVelha + #690, #127
  static telaVelha + #691, #127
  static telaVelha + #692, #127
  static telaVelha + #693, #127
  static telaVelha + #694, #127
  static telaVelha + #695, #127
  static telaVelha + #696, #127
  static telaVelha + #697, #127
  static telaVelha + #698, #127
  static telaVelha + #699, #127
  static telaVelha + #700, #127
  static telaVelha + #701, #127
  static telaVelha + #702, #127
  static telaVelha + #703, #127
  static telaVelha + #704, #127
  static telaVelha + #705, #127
  static telaVelha + #706, #127
  static telaVelha + #707, #127
  static telaVelha + #708, #127
  static telaVelha + #709, #127
  static telaVelha + #710, #127
  static telaVelha + #711, #127
  static telaVelha + #712, #127
  static telaVelha + #713, #127
  static telaVelha + #714, #127
  static telaVelha + #715, #127
  static telaVelha + #716, #127
  static telaVelha + #717, #127
  static telaVelha + #718, #127
  static telaVelha + #719, #127

  ;Linha 18
  static telaVelha + #720, #127
  static telaVelha + #721, #127
  static telaVelha + #722, #127
  static telaVelha + #723, #127
  static telaVelha + #724, #127
  static telaVelha + #725, #127
  static telaVelha + #726, #127
  static telaVelha + #727, #127
  static telaVelha + #728, #127
  static telaVelha + #729, #127
  static telaVelha + #730, #127
  static telaVelha + #731, #127
  static telaVelha + #732, #127
  static telaVelha + #733, #127
  static telaVelha + #734, #127
  static telaVelha + #735, #127
  static telaVelha + #736, #127
  static telaVelha + #737, #127
  static telaVelha + #738, #127
  static telaVelha + #739, #127
  static telaVelha + #740, #127
  static telaVelha + #741, #127
  static telaVelha + #742, #127
  static telaVelha + #743, #127
  static telaVelha + #744, #127
  static telaVelha + #745, #127
  static telaVelha + #746, #127
  static telaVelha + #747, #127
  static telaVelha + #748, #127
  static telaVelha + #749, #127
  static telaVelha + #750, #127
  static telaVelha + #751, #127
  static telaVelha + #752, #127
  static telaVelha + #753, #127
  static telaVelha + #754, #127
  static telaVelha + #755, #127
  static telaVelha + #756, #127
  static telaVelha + #757, #127
  static telaVelha + #758, #127
  static telaVelha + #759, #127

  ;Linha 19
  static telaVelha + #760, #127
  static telaVelha + #761, #127
  static telaVelha + #762, #127
  static telaVelha + #763, #127
  static telaVelha + #764, #3967
  static telaVelha + #765, #3967
  static telaVelha + #766, #3967
  static telaVelha + #767, #1280
  static telaVelha + #768, #1280
  static telaVelha + #769, #3967
  static telaVelha + #770, #127
  static telaVelha + #771, #127
  static telaVelha + #772, #127
  static telaVelha + #773, #127
  static telaVelha + #774, #127
  static telaVelha + #775, #127
  static telaVelha + #776, #127
  static telaVelha + #777, #127
  static telaVelha + #778, #127
  static telaVelha + #779, #127
  static telaVelha + #780, #127
  static telaVelha + #781, #127
  static telaVelha + #782, #127
  static telaVelha + #783, #127
  static telaVelha + #784, #127
  static telaVelha + #785, #127
  static telaVelha + #786, #127
  static telaVelha + #787, #127
  static telaVelha + #788, #127
  static telaVelha + #789, #127
  static telaVelha + #790, #127
  static telaVelha + #791, #127
  static telaVelha + #792, #127
  static telaVelha + #793, #127
  static telaVelha + #794, #127
  static telaVelha + #795, #127
  static telaVelha + #796, #127
  static telaVelha + #797, #127
  static telaVelha + #798, #127
  static telaVelha + #799, #127

  ;Linha 20
  static telaVelha + #800, #127
  static telaVelha + #801, #127
  static telaVelha + #802, #127
  static telaVelha + #803, #127
  static telaVelha + #804, #3967
  static telaVelha + #805, #1280
  static telaVelha + #806, #1280
  static telaVelha + #807, #1280
  static telaVelha + #808, #1280
  static telaVelha + #809, #1280
  static telaVelha + #810, #1280
  static telaVelha + #811, #3967
  static telaVelha + #812, #127
  static telaVelha + #813, #127
  static telaVelha + #814, #127
  static telaVelha + #815, #127
  static telaVelha + #816, #127
  static telaVelha + #817, #127
  static telaVelha + #818, #127
  static telaVelha + #819, #127
  static telaVelha + #820, #127
  static telaVelha + #821, #127
  static telaVelha + #822, #127
  static telaVelha + #823, #127
  static telaVelha + #824, #127
  static telaVelha + #825, #127
  static telaVelha + #826, #127
  static telaVelha + #827, #127
  static telaVelha + #828, #127
  static telaVelha + #829, #127
  static telaVelha + #830, #127
  static telaVelha + #831, #127
  static telaVelha + #832, #127
  static telaVelha + #833, #127
  static telaVelha + #834, #127
  static telaVelha + #835, #127
  static telaVelha + #836, #127
  static telaVelha + #837, #127
  static telaVelha + #838, #127
  static telaVelha + #839, #127

  ;Linha 21
  static telaVelha + #840, #127
  static telaVelha + #841, #127
  static telaVelha + #842, #127
  static telaVelha + #843, #127
  static telaVelha + #844, #1280
  static telaVelha + #845, #1280
  static telaVelha + #846, #1280
  static telaVelha + #847, #1280
  static telaVelha + #848, #1280
  static telaVelha + #849, #1280
  static telaVelha + #850, #1280
  static telaVelha + #851, #1280
  static telaVelha + #852, #127
  static telaVelha + #853, #127
  static telaVelha + #854, #127
  static telaVelha + #855, #127
  static telaVelha + #856, #3967
  static telaVelha + #857, #3967
  static telaVelha + #858, #127
  static telaVelha + #859, #127
  static telaVelha + #860, #127
  static telaVelha + #861, #127
  static telaVelha + #862, #127
  static telaVelha + #863, #127
  static telaVelha + #864, #127
  static telaVelha + #865, #127
  static telaVelha + #866, #127
  static telaVelha + #867, #127
  static telaVelha + #868, #127
  static telaVelha + #869, #127
  static telaVelha + #870, #3967
  static telaVelha + #871, #127
  static telaVelha + #872, #127
  static telaVelha + #873, #127
  static telaVelha + #874, #127
  static telaVelha + #875, #127
  static telaVelha + #876, #127
  static telaVelha + #877, #127
  static telaVelha + #878, #127
  static telaVelha + #879, #127

  ;Linha 22
  static telaVelha + #880, #127
  static telaVelha + #881, #127
  static telaVelha + #882, #127
  static telaVelha + #883, #127
  static telaVelha + #884, #0
  static telaVelha + #885, #0
  static telaVelha + #886, #0
  static telaVelha + #887, #0
  static telaVelha + #888, #0
  static telaVelha + #889, #0
  static telaVelha + #890, #0
  static telaVelha + #891, #0
  static telaVelha + #892, #127
  static telaVelha + #893, #127
  static telaVelha + #894, #127
  static telaVelha + #895, #127
  static telaVelha + #896, #3967
  static telaVelha + #897, #3967
  static telaVelha + #898, #2115
  static telaVelha + #899, #2121
  static telaVelha + #900, #2130
  static telaVelha + #901, #2127
  static telaVelha + #902, #127
  static telaVelha + #903, #2119
  static telaVelha + #904, #2127
  static telaVelha + #905, #2125
  static telaVelha + #906, #2117
  static telaVelha + #907, #2131
  static telaVelha + #908, #127
  static telaVelha + #909, #599
  static telaVelha + #910, #585
  static telaVelha + #911, #2382
  static telaVelha + #912, #2387
  static telaVelha + #913, #127
  static telaVelha + #914, #127
  static telaVelha + #915, #127
  static telaVelha + #916, #127
  static telaVelha + #917, #127
  static telaVelha + #918, #127
  static telaVelha + #919, #127

  ;Linha 23
  static telaVelha + #920, #127
  static telaVelha + #921, #127
  static telaVelha + #922, #127
  static telaVelha + #923, #127
  static telaVelha + #924, #0
  static telaVelha + #925, #2048
  static telaVelha + #926, #2048
  static telaVelha + #927, #2048
  static telaVelha + #928, #2048
  static telaVelha + #929, #2048
  static telaVelha + #930, #2048
  static telaVelha + #931, #0
  static telaVelha + #932, #127
  static telaVelha + #933, #127
  static telaVelha + #934, #127
  static telaVelha + #935, #127
  static telaVelha + #936, #127
  static telaVelha + #937, #127
  static telaVelha + #938, #127
  static telaVelha + #939, #127
  static telaVelha + #940, #127
  static telaVelha + #941, #127
  static telaVelha + #942, #127
  static telaVelha + #943, #127
  static telaVelha + #944, #127
  static telaVelha + #945, #127
  static telaVelha + #946, #127
  static telaVelha + #947, #127
  static telaVelha + #948, #127
  static telaVelha + #949, #127
  static telaVelha + #950, #127
  static telaVelha + #951, #127
  static telaVelha + #952, #127
  static telaVelha + #953, #127
  static telaVelha + #954, #127
  static telaVelha + #955, #127
  static telaVelha + #956, #127
  static telaVelha + #957, #127
  static telaVelha + #958, #127
  static telaVelha + #959, #127

  ;Linha 24
  static telaVelha + #960, #127
  static telaVelha + #961, #127
  static telaVelha + #962, #127
  static telaVelha + #963, #0
  static telaVelha + #964, #0
  static telaVelha + #965, #2048
  static telaVelha + #966, #512
  static telaVelha + #967, #2048
  static telaVelha + #968, #2048
  static telaVelha + #969, #2304
  static telaVelha + #970, #2048
  static telaVelha + #971, #0
  static telaVelha + #972, #0
  static telaVelha + #973, #127
  static telaVelha + #974, #127
  static telaVelha + #975, #127
  static telaVelha + #976, #127
  static telaVelha + #977, #127
  static telaVelha + #978, #127
  static telaVelha + #979, #127
  static telaVelha + #980, #127
  static telaVelha + #981, #127
  static telaVelha + #982, #127
  static telaVelha + #983, #127
  static telaVelha + #984, #127
  static telaVelha + #985, #127
  static telaVelha + #986, #127
  static telaVelha + #987, #127
  static telaVelha + #988, #127
  static telaVelha + #989, #127
  static telaVelha + #990, #127
  static telaVelha + #991, #127
  static telaVelha + #992, #127
  static telaVelha + #993, #127
  static telaVelha + #994, #127
  static telaVelha + #995, #127
  static telaVelha + #996, #127
  static telaVelha + #997, #127
  static telaVelha + #998, #127
  static telaVelha + #999, #127

  ;Linha 25
  static telaVelha + #1000, #127
  static telaVelha + #1001, #127
  static telaVelha + #1002, #127
  static telaVelha + #1003, #127
  static telaVelha + #1004, #127
  static telaVelha + #1005, #2048
  static telaVelha + #1006, #2048
  static telaVelha + #1007, #2048
  static telaVelha + #1008, #2048
  static telaVelha + #1009, #2048
  static telaVelha + #1010, #2048
  static telaVelha + #1011, #127
  static telaVelha + #1012, #127
  static telaVelha + #1013, #127
  static telaVelha + #1014, #127
  static telaVelha + #1015, #127
  static telaVelha + #1016, #127
  static telaVelha + #1017, #127
  static telaVelha + #1018, #127
  static telaVelha + #1019, #127
  static telaVelha + #1020, #127
  static telaVelha + #1021, #127
  static telaVelha + #1022, #127
  static telaVelha + #1023, #127
  static telaVelha + #1024, #127
  static telaVelha + #1025, #127
  static telaVelha + #1026, #127
  static telaVelha + #1027, #127
  static telaVelha + #1028, #127
  static telaVelha + #1029, #127
  static telaVelha + #1030, #127
  static telaVelha + #1031, #127
  static telaVelha + #1032, #127
  static telaVelha + #1033, #127
  static telaVelha + #1034, #127
  static telaVelha + #1035, #127
  static telaVelha + #1036, #127
  static telaVelha + #1037, #127
  static telaVelha + #1038, #127
  static telaVelha + #1039, #127

  ;Linha 26
  static telaVelha + #1040, #127
  static telaVelha + #1041, #127
  static telaVelha + #1042, #127
  static telaVelha + #1043, #127
  static telaVelha + #1044, #127
  static telaVelha + #1045, #2048
  static telaVelha + #1046, #2048
  static telaVelha + #1047, #2048
  static telaVelha + #1048, #2048
  static telaVelha + #1049, #2048
  static telaVelha + #1050, #2048
  static telaVelha + #1051, #127
  static telaVelha + #1052, #127
  static telaVelha + #1053, #127
  static telaVelha + #1054, #127
  static telaVelha + #1055, #127
  static telaVelha + #1056, #127
  static telaVelha + #1057, #127
  static telaVelha + #1058, #127
  static telaVelha + #1059, #127
  static telaVelha + #1060, #127
  static telaVelha + #1061, #2116
  static telaVelha + #1062, #2117
  static telaVelha + #1063, #2133
  static telaVelha + #1064, #3967
  static telaVelha + #1065, #2134
  static telaVelha + #1066, #2117
  static telaVelha + #1067, #2124
  static telaVelha + #1068, #2120
  static telaVelha + #1069, #2113
  static telaVelha + #1070, #127
  static telaVelha + #1071, #127
  static telaVelha + #1072, #127
  static telaVelha + #1073, #127
  static telaVelha + #1074, #127
  static telaVelha + #1075, #127
  static telaVelha + #1076, #127
  static telaVelha + #1077, #127
  static telaVelha + #1078, #127
  static telaVelha + #1079, #127

  ;Linha 27
  static telaVelha + #1080, #127
  static telaVelha + #1081, #127
  static telaVelha + #1082, #127
  static telaVelha + #1083, #127
  static telaVelha + #1084, #127
  static telaVelha + #1085, #2048
  static telaVelha + #1086, #2048
  static telaVelha + #1087, #3328
  static telaVelha + #1088, #3328
  static telaVelha + #1089, #2048
  static telaVelha + #1090, #2048
  static telaVelha + #1091, #127
  static telaVelha + #1092, #127
  static telaVelha + #1093, #127
  static telaVelha + #1094, #127
  static telaVelha + #1095, #127
  static telaVelha + #1096, #127
  static telaVelha + #1097, #127
  static telaVelha + #1098, #127
  static telaVelha + #1099, #127
  static telaVelha + #1100, #127
  static telaVelha + #1101, #127
  static telaVelha + #1102, #127
  static telaVelha + #1103, #127
  static telaVelha + #1104, #127
  static telaVelha + #1105, #127
  static telaVelha + #1106, #127
  static telaVelha + #1107, #127
  static telaVelha + #1108, #127
  static telaVelha + #1109, #127
  static telaVelha + #1110, #127
  static telaVelha + #1111, #127
  static telaVelha + #1112, #127
  static telaVelha + #1113, #127
  static telaVelha + #1114, #127
  static telaVelha + #1115, #127
  static telaVelha + #1116, #127
  static telaVelha + #1117, #127
  static telaVelha + #1118, #127
  static telaVelha + #1119, #127

  ;Linha 28
  static telaVelha + #1120, #127
  static telaVelha + #1121, #127
  static telaVelha + #1122, #127
  static telaVelha + #1123, #127
  static telaVelha + #1124, #3967
  static telaVelha + #1125, #3967
  static telaVelha + #1126, #2048
  static telaVelha + #1127, #2048
  static telaVelha + #1128, #2048
  static telaVelha + #1129, #2048
  static telaVelha + #1130, #3967
  static telaVelha + #1131, #127
  static telaVelha + #1132, #127
  static telaVelha + #1133, #127
  static telaVelha + #1134, #127
  static telaVelha + #1135, #127
  static telaVelha + #1136, #127
  static telaVelha + #1137, #127
  static telaVelha + #1138, #127
  static telaVelha + #1139, #127
  static telaVelha + #1140, #127
  static telaVelha + #1141, #127
  static telaVelha + #1142, #127
  static telaVelha + #1143, #127
  static telaVelha + #1144, #127
  static telaVelha + #1145, #127
  static telaVelha + #1146, #127
  static telaVelha + #1147, #127
  static telaVelha + #1148, #127
  static telaVelha + #1149, #127
  static telaVelha + #1150, #127
  static telaVelha + #1151, #127
  static telaVelha + #1152, #127
  static telaVelha + #1153, #127
  static telaVelha + #1154, #127
  static telaVelha + #1155, #127
  static telaVelha + #1156, #127
  static telaVelha + #1157, #127
  static telaVelha + #1158, #127
  static telaVelha + #1159, #127

  ;Linha 29
  static telaVelha + #1160, #127
  static telaVelha + #1161, #127
  static telaVelha + #1162, #127
  static telaVelha + #1163, #127
  static telaVelha + #1164, #127
  static telaVelha + #1165, #127
  static telaVelha + #1166, #127
  static telaVelha + #1167, #127
  static telaVelha + #1168, #127
  static telaVelha + #1169, #127
  static telaVelha + #1170, #127
  static telaVelha + #1171, #127
  static telaVelha + #1172, #127
  static telaVelha + #1173, #127
  static telaVelha + #1174, #127
  static telaVelha + #1175, #127
  static telaVelha + #1176, #127
  static telaVelha + #1177, #127
  static telaVelha + #1178, #127
  static telaVelha + #1179, #127
  static telaVelha + #1180, #127
  static telaVelha + #1181, #127
  static telaVelha + #1182, #127
  static telaVelha + #1183, #127
  static telaVelha + #1184, #127
  static telaVelha + #1185, #127
  static telaVelha + #1186, #127
  static telaVelha + #1187, #127
  static telaVelha + #1188, #127
  static telaVelha + #1189, #127
  static telaVelha + #1190, #127
  static telaVelha + #1191, #127
  static telaVelha + #1192, #127
  static telaVelha + #1193, #127
  static telaVelha + #1194, #127
  static telaVelha + #1195, #127
  static telaVelha + #1196, #127
  static telaVelha + #1197, #127
  static telaVelha + #1198, #127
  static telaVelha + #1199, #127

tabuleiro: var #9
static tabuleiro + #0, #0
static tabuleiro + #1, #0
static tabuleiro + #2, #0
static tabuleiro + #3, #0
static tabuleiro + #4, #0
static tabuleiro + #5, #0
static tabuleiro + #6, #0
static tabuleiro + #7, #0
static tabuleiro + #8, #0

esppreenchidos: var #1
static esppreenchidos + #0, #0

;Inicio do main
main:
  call iniciogame
  call loopgame
  
  halt  ;Final do programa
  
;Fim do main
  
;Inicio subrotinas

iniciogame:
  loadn r0, #498      ;posicão na tela
  loadn r1, #espacovazio  ;define r1 com o endereco do vetor que contem a mensagem
  loadn r2, #1024     ;cor azul
  
  call Imprimestr
  
  loadn r0, #578      ;posicão na tela
  loadn r1, #espacovazio  ;define r1 com o endereco do vetor que contem a mensagem
  loadn r2, #1024     ;cor azul
  
  call Imprimestr     
  
  loadn r0, #658      ;posicão na tela
  loadn r1, #espacovazio  ;define r1 com o endereco do vetor que contem a mensagem
  loadn r2, #1024     ;cor azul
  
  call Imprimestr  
  
loopgame:
  jmp playerdavez
  
  input_loop:
    inchar r0
    loadn r1, #255
    
    cmp r0, r1    ;reset do loop 
    jeq input_loop
      
    loadn r1, #57   ;maior que 9
    cmp r0, r1
    jgr input_loop
    loadn r1, #49   ;menor que 1
    cmp r0, r1
    jle input_loop
  
  call posicaopermitida

  printjogada:
  
    ;Printa o jogador atual no tabuleiro
    
    load r1, player
    outchar r1, r2
    
    load r1, esppreenchidos
    inc r1
    store esppreenchidos, r1  ;acrescenta o total de espaços ocupados
    
  checagemdevitoria:
    loadn r4, #0
    call checagemdevitoriaLinhas

  trocadeplayer: 
  
    ;muda o jogador
    
    loadn r2, #'P'
    load r3, player
    cmp r2, r3
    jeq setplayerT
    
    loadn r2, #'T'
    load r3, player
    cmp r2, r3
    jeq setplayerP

playerdavez:

  load r4, player
  loadn r3, #787 ;posição
  outchar r4, r3

  loadn r0, #772  ;posicao
  loadn r1, #playeratual  ;string
  loadn r2, #3328   ;cor rosa
  call Imprimestr
  
  loadn r0, #53 ;posicao
  loadn r1, #titulo ;string
  loadn r2, #3328   ;cor rosa
  call Imprimestr
  
  loadn r0, #137  ;posicao
  loadn r1, #edicao ;string
  loadn r2, #3328   ;cor rosa
  call Imprimestr
  
  loadn r0, #255  ;posicao
  loadn r1, #patriotas  ;string
  loadn r2, #512  ;cor verde
  call Imprimestr
  
  loadn r0, #339  ;posicao
  loadn r1, #versus ;string
  loadn r2, #3328   ;cor rosa
  call Imprimestr
  
  loadn r0, #413  ;posicao
  loadn r1, #trabalhadores  ;string
  loadn r2, #2304   ;cor vermelho
  call Imprimestr
  jmp input_loop

checagemdevitoriaLinhas:
  loadn r0, #tabuleiro
  add r0, r0, r4
  loadi r1, r0  ;indice 0 do tabuleiro
  
  loadn r2, #0
  cmp r1, r2    ;checa se está vazio
  jeq pulaLinha
   
  mov r5, r4
  inc r5
  add r0, r0, r5 
  loadi r2, r0    ;compara a posicao adjacente
  cmp r1, r2
  jne pulaLinha
  
  mov r5, r4
  inc r5
  add r0, r0, r5 
  loadi r3, r0    ;compara a posicao adjacente
  cmp r2, r3
  jne pulaLinha
  
  jmp vitoria

pulaLinha:
  loadn r5, #3  ;pula linha
  add r4, r4, r5
  loadn r5, #9
  cmp r4, r5
  jle checagemdevitoriaLinhas
  
  loadn r4, #0
  jmp checagemdevitoriaColunas
  
checagemdevitoriaColunas:
  loadn r0, #tabuleiro
  add r0, r0, r4
  loadi r1, r0  ;indice 0 do tabuleiro
  
  loadn r2, #0
  cmp r1, r2    ;checa se está vazio
  jeq pulaColuna
   
  loadn r5, #3
  add r0, r0, r5 
  loadi r2, r0    ;compara a posicao adjacente
  cmp r1, r2
  jne pulaColuna
  
  loadn r5, #3
  add r0, r0, r5 
  loadi r3, r0    ;compara a posicao adjacente
  cmp r2, r3
  jne pulaColuna
  
  jmp vitoria

pulaColuna:
  inc r4    ;pula coluna
  loadn r5, #3
  cmp r4, r5
  jle checagemdevitoriaColunas
  
  loadn r4, #0
  jmp checagemdevitoriaDiagonais
  
checagemdevitoriaDiagonais:
  checagemDiagonal1:
    loadn r0, #tabuleiro
    add r0, r0, r4
    loadi r1, r0  ;indice 0 do tabuleiro
    
    loadn r2, #0
    cmp r1, r2    ;checa se esta vazio
    jeq semvitoriadiagonal
     
    loadn r5, #4
    add r0, r0, r5 
    loadi r2, r0    ;compara a posicao adjacente
    cmp r1, r2
    jne semvitoriadiagonal
    
    loadn r5, #4
    add r0, r0, r5 
    loadi r3, r0    ;compara a posicao adjacente
    cmp r2, r3
    jne semvitoriadiagonal
    
    jmp vitoria
  
  checagemdiagonal2:
    loadn r0, #tabuleiro
    add r0, r0, r4
    loadi r1, r0  ;indice 0 do tabuleiro
    
    loadn r2, #0
    cmp r1, r2    ;checa se esta vazio
    jeq semvitoriadiagonal
     
    loadn r5, #2
    add r0, r0, r5 
    loadi r2, r0    ;compara a posição adjacente
    cmp r1, r2
    jne semvitoriadiagonal
    
    loadn r5, #2
    add r0, r0, r5 
    loadi r3, r0    ;compara a posição adjacente
    cmp r2, r3
    jne semvitoriadiagonal
    
    jmp vitoria       
  

semvitoriadiagonal:
  inc r4      ;pula para a segunda diagonal
  inc r4
  loadn r5, #4
  cmp r4, r5
  jle checagemdiagonal2
  
  jmp checagemvelha  ;verifica se deu velha como resultado

checagemvelha:

  loadn r4, #9  ;ocupação máxima do tabuleiro
  load r5, esppreenchidos
  cmp r4, r5
  jne trocadeplayer
  
  jmp velha
  
velha:

  jmp printtelaVelhaScreen
  
  loadn r0, #160  ;posição
  loadn r1, #deuvelha  ;string
  loadn r2, #0  ;cor branca
  call Imprimestr
  
  loadn r0, #200  ;posição
  loadn r1, #gamereset  ;string
  loadn r2, #0  ;cor branca
  call Imprimestr
  
  inchar r0
  loadn r1, #' '
  
  cmp r0, r1
  jne velha
  
  loadn r0, #160  ;posição
  loadn r1, #delete  ;string
  loadn r2, #0  ;cor branca
  call Imprimestr
  
  loadn r0, #200  ;posição
  loadn r1, #delete  ;string
  loadn r2, #0  ;cor branca
  call Imprimestr
  
  loadn r0, #tabuleiro
  loadn r1, #0  ;vazio
  loadn r2, #1  ;incrementação
  
  ;posições do vetor atribuidas a zero
  storei r0, r1
  add r0, r0, r2
  
  storei r0, r1
  add r0, r0, r2
  
  storei r0, r1
  add r0, r0, r2
  
  storei r0, r1
  add r0, r0, r2
  
  storei r0, r1
  add r0, r0, r2
  
  storei r0, r1
  add r0, r0, r2
  
  storei r0, r1
  add r0, r0, r2

  storei r0, r1
  add r0, r0, r2
  
  storei r0, r1
  add r0, r0, r2
  
  loadn r0, #'P'
  store player, r0
  
  loadn r0, #0
  store esppreenchidos, r0
  
  jmp main
  
vitoria:
  load r4, player
  loadn r3, #936
  outchar r4, r3
  
  loadn r0, #938  ;posição
  loadn r1, #playervencedor  ;string
  loadn r2, #3328  ;cor rosa
  call Imprimestr
  
  loadn r0, #1005  ;posição
  loadn r1, #gamereset  ;string
  loadn r2, #3328  ;cor rosa
  call Imprimestr
  
  inchar r0
  loadn r1, #' '
  
  cmp r0, r1
  jne vitoria
  
  loadn r0, #160  ;posição
  loadn r1, #delete  ;string
  loadn r2, #0  ;cor branca
  call Imprimestr
  
  loadn r0, #200  ;posição
  loadn r1, #delete  ;string
  loadn r2, #0  ;cor branca
  call Imprimestr
  
  loadn r0, #tabuleiro
  loadn r1, #0  ;vazio
  loadn r2, #1  ;incrementação
  
  ;posições do vetor atribuidas a zero
  storei r0, r1
  add r0, r0, r2
  
  storei r0, r1
  add r0, r0, r2
  
  storei r0, r1
  add r0, r0, r2
  
  storei r0, r1
  add r0, r0, r2
  
  storei r0, r1
  add r0, r0, r2
  
  storei r0, r1
  add r0, r0, r2
  
  storei r0, r1
  add r0, r0, r2

  storei r0, r1
  add r0, r0, r2
  
  storei r0, r1
  add r0, r0, r2
  
  loadn r0, #'P'
  store player, r0
  
  loadn r0, #0
  store esppreenchidos, r0
  
  jmp main

;verificação da posição do jogador
posicaopermitida:
  mov r1, r0
  loadn r3, #'0'
  
  sub r1, r1, r3  ;número entre 1 e 9
  dec r1        ;número entre 0 e 8
  
  loadn r2, #tabuleiro
  add r2, r2, r1  ;r2 recebe endereco da posicao no vetor
  
  loadi r1, r2  ;r1 recebe o conteudo do endereco em r2
  loadn r3, #0
  cmp r1, r3    ;reinicia o input se posição estiver ocupada
  jne loopgame
  
  load r1, player
  storei r2, r1 ;preenche a posição do vetor com a letra do jogador
  
  jmp getPosicaoTela
  

getPosicaoTela:
  loadn r3, #'4'
  cmp r0, r3
  jle p123
  
  loadn r3, #'7'
  cmp r0, r3
  jle p456
  
  loadn r3, #':'  ;char logo apos o '9'
  cmp r0, r3
  jle p789
  
  ;atribui posicao 1, 2 ou 3 pro r2
  p123:
    mov r2, r0
    loadn r3, #'0'
    
    sub r2, r2, r3
    loadn r3, #498
    
    add r2, r2, r3 
    dec r2         
    jmp printjogada
  
  ;atribui posicao 4, 5 ou 6 pro r2
  p456:
    mov r2, r0
    loadn r3, #'3'
    
    sub r2, r2, r3
    loadn r3, #578
    
    add r2, r2, r3
    dec r2      
    jmp printjogada
  
  ;atribui posicao 7, 8 ou 9 pro r2
  p789:
    mov r2, r0
    loadn r3, #'6'
    
    sub r2, r2, r3  
    loadn r3, #658
    
    add r2, r2, r3
    dec r2      
    jmp printjogada

setplayerP:
  loadn r2, #'P'
  store player, r2
  jmp loopgame

setplayerT:
  loadn r2, #'T'
  store player, r2
  jmp loopgame
  
printtelaVelhaScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #telaVelha
  loadn R1, #0
  loadn R2, #1200

  printtelaVelhaScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printtelaVelhaScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0      
  
Imprimestr:   ;impressão de mensagens   
              
  push r0 ;posição na tela em que o primeiro caractere da mensagem será impresso
  push r1 ;endereco onde começa a mensagem
  push r2 ;cor
  push r3 ;critério para parada
  push r4 ;recebe o código do caractere da mensagem
  
  loadn r3, #'\0' ;critério de parada

ImprimestrLoop:

  loadi r4, r1    ;aponta para a memoria no endereco r1 e busca seu conteudo em r4
  cmp r4, r3      ;compara o codigo do caractere buscado com o criterio de parada
  jeq ImprimestrSai ;goto Final da rotina
  add r4, r2, r4    ;soma a cor (r2) no codigo do caractere em r4
  outchar r4, r0    ;imprime o caractere cujo codigo está em r4 na posicao r0 da tela
  inc r0        ;incrementa a posicao que o proximo caractere sera' escrito na tela
  inc r1        ;incrementa o ponteiro para a mensagem na memoria
  jmp ImprimestrLoop  ;goto Loop
  
ImprimestrSai:  
;desempilhamento: resgata os valores dos registradores utilizados na subrotina da pilha
  pop r4  
  pop r3
  pop r2
  pop r1
  pop r0
  
  rts   ;retorno da subrotina