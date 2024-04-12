  Shader "GhostDepth" 
  {
    Properties 
	{
     
    }

    SubShader 
	{
      Tags { "RenderType" = "Transparent"  "Queue"="Transparent" "IgnoreProjector"="True"}

	  Pass 
	  {
		ZWrite On
		ColorMask 0
	  }

    } 

  }