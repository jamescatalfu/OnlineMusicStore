--Create songs type

CREATE TYPE songs IS TABLE OF NUMBER;/

--Script 1 – Run after creating songs type

DECLARE
TYPE songs IS TABLE OF NUMBER;
song_ids songs;
BEGIN
NULL;
END;
  /
CREATE TABLE album(
album_id NUMBER,
artist VARCHAR2(50  CHAR),
album_name VARCHAR2(100 CHAR),
genre VARCHAR2(50 CHAR),
sub_genre VARCHAR2(50 CHAR),
price NUMBER,
song_ids songs)
NESTED TABLE song_ids STORE AS songs_tab;	

--Script 2 – Run after importing data from excel

UPDATE ALBUM SET song_ids =songs(1, 2, 61) WHERE album_id = 1;/
UPDATE ALBUM SET song_ids =songs(3) WHERE album_id = 2;/
UPDATE ALBUM SET song_ids =songs(4, 5, 6, 7, 8, 9, 10, 11, 12, 13) WHERE album_id = 3;/
UPDATE ALBUM SET song_ids =songs(14, 15, 16, 17, 18, 19, 20, 21, 22, 23) WHERE album_id =4;/ 
UPDATE ALBUM SET song_ids =songs(24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41) WHERE album_id = 5;/
UPDATE ALBUM SET song_ids =songs(42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58) WHERE album_id = 6;/
UPDATE ALBUM SET song_ids =songs(59, 512) WHERE album_id = 7;/
UPDATE ALBUM SET song_ids =songs(60) WHERE album_id = 8;/
UPDATE ALBUM SET song_ids =songs(62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76) WHERE album_id = 9;/
UPDATE ALBUM SET song_ids =songs(77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87) WHERE album_id =10;/
UPDATE ALBUM SET song_ids =songs(88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102) WHERE album_id =11;/
UPDATE ALBUM SET song_ids =songs(103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115) WHERE album_id = 12;/
UPDATE ALBUM SET song_ids =songs(116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131) WHERE album_id =13;/
UPDATE ALBUM SET song_ids =songs(132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152) WHERE album_id =14;/
UPDATE ALBUM SET song_ids =songs(153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184) WHERE album_id =15;/
UPDATE ALBUM SET song_ids =songs(185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209) WHERE album_id =16;/
UPDATE ALBUM SET song_ids =songs(210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270) WHERE album_id =17;/
UPDATE ALBUM SET song_ids =songs(271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291) WHERE album_id =18;/
UPDATE ALBUM SET song_ids =songs(292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328) WHERE album_id =19;/
UPDATE ALBUM SET song_ids =songs(329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346) WHERE album_id =20;/
UPDATE ALBUM SET song_ids =songs(347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362) WHERE album_id =21;/
UPDATE ALBUM SET song_ids =songs(363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388) WHERE album_id =22;/
UPDATE ALBUM SET song_ids =songs(389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403) WHERE album_id =23;/
UPDATE ALBUM SET song_ids =songs(404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422) WHERE album_id =24;/
UPDATE ALBUM SET song_ids =songs(423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 450, 451, 452, 453, 454, 455, 456, 457, 458, 459) WHERE album_id =25;/
UPDATE ALBUM SET song_ids =songs(460, 461, 462, 463, 464, 465, 466, 467, 468, 469, 470, 471, 472, 473, 474) WHERE album_id =26;/
UPDATE ALBUM SET song_ids =songs(475, 476, 477, 478, 479, 480, 481, 482, 483, 484, 485, 486, 487, 488, 489, 490, 491) WHERE album_id =27;/
UPDATE ALBUM SET song_ids =songs(492, 493, 494, 495, 496, 497, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507) WHERE album_id =28;/
UPDATE ALBUM SET song_ids =songs(508, 509, 510, 511, 601, 602) WHERE album_id =29;/
UPDATE ALBUM SET song_ids =songs(513, 514, 515, 516, 517, 518, 519, 520, 521, 522, 523, 524, 525, 526, 527, 528, 529) WHERE album_id =30;/
UPDATE ALBUM SET song_ids =songs(530, 531, 532, 533, 534, 535, 536, 537, 538, 539, 540, 541, 542, 543, 544, 545) WHERE album_id =31;/
UPDATE ALBUM SET song_ids =songs(546, 547, 548, 549, 550) WHERE album_id =32;/
UPDATE ALBUM SET song_ids =songs(551, 552, 553, 554, 555, 556, 557) WHERE album_id =33;/
UPDATE ALBUM SET song_ids =songs(558, 559, 560, 561, 562, 563, 564, 565, 566, 567) WHERE album_id =34;/
UPDATE ALBUM SET song_ids =songs(568, 569, 570, 571, 572, 573) WHERE album_id =35;/
UPDATE ALBUM SET song_ids =songs(574, 575, 576, 577, 578, 579, 580, 581, 582, 583, 584, 585, 586) WHERE album_id =36;/
UPDATE ALBUM SET song_ids =songs(587, 588, 589, 590, 591, 592, 593, 594, 595, 596, 597, 598, 599, 600) WHERE album_id =37;/
UPDATE ALBUM SET song_ids =songs(603, 604, 605, 606, 607, 608, 609, 610, 611, 612, 613, 614, 615, 616, 617, 618, 619, 620, 621, 622) WHERE album_id =38;/
UPDATE ALBUM SET song_ids =songs(623, 624, 625, 626, 627, 628, 629, 630, 631, 632, 633, 634, 635, 636, 637, 638, 639) WHERE album_id =39;/
UPDATE ALBUM SET song_ids =songs(640, 641, 642, 643, 644, 645, 646, 647, 648, 649, 650, 651, 652, 653, 654, 655, 656, 657, 658, 659, 660, 661) WHERE album_id =40;/
UPDATE ALBUM SET song_ids =songs(662, 663, 664, 665, 666, 667, 668, 669, 670, 671, 672, 673, 674, 675, 676, 677, 678, 679, 680) WHERE album_id =41;/
UPDATE ALBUM SET song_ids =songs(681, 682, 683, 684, 685, 686, 687, 688, 689, 690, 691, 692, 692, 693, 694, 695) WHERE album_id =42;/
UPDATE ALBUM SET song_ids =songs(696, 697, 698, 699, 700, 701, 702, 703, 704, 705, 706, 707, 708, 709, 710, 711, 712, 713) WHERE album_id =43;/
UPDATE ALBUM SET song_ids =songs(714, 715, 716, 717, 718, 719, 720, 721, 722, 723, 724, 725, 726, 727, 728, 729) WHERE album_id =44;/
UPDATE ALBUM SET song_ids =songs(730, 731, 732, 733, 734, 735, 736, 737, 738, 739, 740, 741, 742, 743, 744, 745, 746, 747, 748, 749) WHERE album_id =45;/
UPDATE ALBUM SET song_ids =songs(750) WHERE album_id =46;/
