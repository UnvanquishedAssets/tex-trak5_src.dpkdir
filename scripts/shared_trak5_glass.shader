textures/shared_trak5/glass
{
	qer_editorImage textures/shared_trak5_src/glass_d
	qer_trans 0.50

	cull                none
	surfaceparm         alphashadow
	surfaceparm         trans

	{
		ifStatic naiveBlending

		diffuseMap textures/shared_trak5_src/glass_d
		blend blend
	}
	{
		ifStatic linearBlending

		map textures/shared_trak5_src/glass_d
		rawColorMap
		alphaGen const .1
		blend blend
	}
}

textures/shared_trak5/glass_onesided
{
	qer_editorImage textures/shared_trak5_src/glass_d
	qer_trans 0.50

	surfaceparm         alphashadow
	surfaceparm         trans

	{
		ifStatic naiveBlending

		diffuseMap textures/shared_trak5_src/glass_d
		blend blend
	}
	{
		ifStatic linearBlending

		map textures/shared_trak5_src/glass_d
		rawColorMap
		alphaGen const .1
		blend blend
	}
}
