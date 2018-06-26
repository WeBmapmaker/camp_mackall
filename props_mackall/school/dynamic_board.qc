// Created by Crowbar 0.56

$modelname "props_mackall/school/dynamic_board.mdl"

$staticprop

$bodygroup "dynamic_board"
{
	studio "dynamic_board.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.205 0

$cdmaterials "models\props_mackall\school\"

$texturegroup "skinfamilies"
{
	{ "board_bastogne" }
	{ "board_breville" }
	{ "board_brittany" }
	{ "board_comacchio" }
	{ "board_crete" }
	{ "board_dogred" } 
	{ "board_dunkirk" }
	{ "board_foy" }
	{ "board_ortona" } 
	{ "board_reichswald" }
	{ "board_rhineland" }
	{ "board_salerno" }
	{ "board_sicily" }
	{ "board_stlo" }

}

$cbox 0 0 0 0 0 0

$bbox -4.66 -72.25 -69.547 4.66 72.25 69.547

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dynamic_board_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "dynamic_board_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
