--# -path=../../lexicons/translator

concrete TestLexiconLav of TestLexicon = CatLav ** open ParadigmsLav, ResLav in {

	flags

		coding = utf8 ;
		language = lv_LV ;
		optimize = values ;

	lin

		live_01_V = mkV "dzīvot" second_conjugation ;
		play_02_V = mkV "spēlēt" second_conjugation ;
		speak_01_V = mkV "runāt" second_conjugation ;

		assail_01_V2 = mkV2 (mkV "uzbrukt" "uzbrūku" "uzbruku") dat_Prep ;
		commit_02_V2 = mkV2 (mkV "izdarīt" third_conjugation) acc_Prep ;
		deserve_01_V2 = mkV2 (mkV "pelnīt" third_conjugation) acc_Prep ;
		like_01_V2 = mkV2 (mkV "patikt" "patīku" "patiku" Dat) nom_Prep ;
		look_01_V2 = mkV2 (mkV "skatīties" third_conjugation) acc_Prep ;
		play_02_V2 = mkV2 (mkV "spēlēt" second_conjugation) acc_Prep ;
		see_01_V2 = mkV2 (mkV "redzēt" third_conjugation) acc_Prep ;
		speak_01_V2 = mkV2 (mkV "runāt" second_conjugation) acc_Prep ;

		obligate_01_V2V = mkV2V (mkV "uzdot" "uzdodu" "uzdevu") dat_Prep ;

		boy_N = mkN "zēns" ;
		bullet_N = mkN "lode" ;
		city_N = mkN "pilsēta" ;
		dog_N = mkN "suns" ;
		game_N = mkN "spēle" ;
		girl_N = mkN "meitene" ;
		person_N = mkN "persona" ;
		reason_N = mkN "iemesls" ;
		school_N = mkN "skola" ;
		suicide_N = mkN "pašnāvība" ;
		thug_N = mkN "slepkava" ;
		word_N = mkN "vārds" ;

		ball_A = mkA "bumbas" AIndecl ;
		other_A = mkA "cits" ;
		pretty_A = mkA "jauks" ;

		about_Prep = mkPrep "par" Acc Dat ;

}
