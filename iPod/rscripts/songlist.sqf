_argument = _this select 3;

  switch (_argument) do {
    case 1: {
		playMusic "highway";
		highway = 0;
		ride = 1;
    };
    case 2: {
		playMusic "ride";
		ride = 0;
		take = 1;
    };
	case 3: {
		playMusic "take";
		take = 0;
		yes = 1;
    };
	case 4: {
		playMusic "yes";
		yes = 0;
		run = 1;
    };
	case 5: {
		playMusic "run";
		run = 0;
		silence = 1;
    };
    case 0: {
		playMusic "silence";
		silence = 0;
		highway = 1;
    };
  };