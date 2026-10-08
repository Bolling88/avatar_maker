import "package:avatar_maker/src/core/models/property_item.dart";

/// List of all the noses displayed by default.
enum Noses implements PropertyItem {
  Default("""
  <g id="Nose/Default" transform="translate(28.000000, 40.000000)" opacity="0.16">
							<path d="M16,8 C16,12.418278 21.372583,16 28,16 L28,16 C34.627417,16 40,12.418278 40,8" id="Nose"></path>
						</g>
  """),
  Button("""
  <g id="Nose/Button"><circle cx="56" cy="51.5" r="6.5" fill="#000000" fill-opacity="0.07"/><path d="M49.6,52.4 C50.6,56 53,57.8 56,57.8 C59,57.8 61.4,56 62.4,52.4 C61,54.6 58.8,55.4 56,55.4 C53.2,55.4 51,54.6 49.6,52.4 Z" fill="#000000" fill-opacity="0.2"/><ellipse cx="53.6" cy="49" rx="2.3" ry="1.6" fill="#FFFFFF" fill-opacity="0.4"/></g>
  """),
  Wide("""
  <g id="Nose/Wide"><ellipse cx="56" cy="52.4" rx="4.6" ry="2.1" fill="#FFFFFF" fill-opacity="0.22"/><path d="M42.5,51 C42.5,55.5 46,58 50,57 C52,58.6 54,59.2 56,59.2 C58,59.2 60,58.6 62,57 C66,58 69.5,55.5 69.5,51 C67.5,53.8 64.5,54.6 61.8,54.1 C60,55.1 58,55.5 56,55.5 C54,55.5 52,55.1 50.2,54.1 C47.5,54.6 44.5,53.8 42.5,51 Z" fill="#000000" fill-opacity="0.2"/></g>
  """),
  Small("""
  <g id="Nose/Small"><ellipse cx="56" cy="49" rx="3.4" ry="1.6" fill="#FFFFFF" fill-opacity="0.22"/><path d="M50,49 C50,53 52.7,55.6 56,55.6 C59.3,55.6 62,53 62,49 C60,51 52,51 50,49 Z" fill="#000000" fill-opacity="0.18"/></g>
  """),
  Nostrils("""
  <g id="Nose/Nostrils"><ellipse cx="56" cy="50.2" rx="4" ry="2.6" fill="#FFFFFF" fill-opacity="0.18"/><ellipse cx="0" cy="0" rx="3.3" ry="2" transform="translate(50.8,54.2) rotate(-24)" fill="#000000" fill-opacity="0.32"/><ellipse cx="0" cy="0" rx="3.3" ry="2" transform="translate(61.2,54.2) rotate(24)" fill="#000000" fill-opacity="0.32"/></g>
  """),
  Hooked("""
  <g id="Nose/Hooked"><path d="M49.9,40.4 C53.8,43 58,47.6 59.4,52.4" fill="none" stroke="#FFFFFF" stroke-opacity="0.22" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"/><path d="M51.4,39 C55.6,41.6 60.6,47 61.8,53 C62.4,56.2 61.4,59.4 59.6,60 C58.6,58.4 57,57.4 55.2,57.4" fill="none" stroke="#000000" stroke-opacity="0.24" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"/></g>
  """),
  Upturned("""
  <g id="Nose/Upturned"><path d="M50.9,41 C51.3,47 52,51.6 54.4,54.6" fill="none" stroke="#FFFFFF" stroke-opacity="0.22" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"/><path d="M52.5,40 C53,47 53.6,51.5 56.4,54.6 C58,56.2 60.6,55.6 63,53.6 C62.2,56.8 59.6,58.6 56.4,58" fill="none" stroke="#000000" stroke-opacity="0.24" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"/></g>
  """),
  Pointed("""
  <g id="Nose/Pointed"><path d="M50.8,40.6 L59.4,54" fill="none" stroke="#FFFFFF" stroke-opacity="0.22" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"/><path d="M52.5,39.5 L62.8,55.2 C63.4,56.2 62.7,57.3 61.4,57.2 L55.4,56.6" fill="none" stroke="#000000" stroke-opacity="0.24" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"/></g>
  """),
  Bulbous("""
  <g id="Nose/Bulbous"><circle cx="56" cy="51.5" r="8.4" fill="#000000" fill-opacity="0.08"/><circle cx="46.6" cy="55" r="3.8" fill="#000000" fill-opacity="0.1"/><circle cx="65.4" cy="55" r="3.8" fill="#000000" fill-opacity="0.1"/><path d="M47.8,53.4 C49.6,58.4 52.6,60 56,60 C59.4,60 62.4,58.4 64.2,53.4 C62,56.6 59.4,57.4 56,57.4 C52.6,57.4 50,56.6 47.8,53.4 Z" fill="#000000" fill-opacity="0.18"/><ellipse cx="52.8" cy="48" rx="3.2" ry="2.1" fill="#FFFFFF" fill-opacity="0.38"/></g>
  """),
  Roman("""
  <g id="Nose/Roman"><path d="M50.8,38.6 C51.8,40.6 53.8,42.4 54,45" fill="none" stroke="#FFFFFF" stroke-opacity="0.22" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"/><path d="M52.4,37.5 C53.4,39.8 55.6,41.4 55.8,44 C56,46.6 59.8,50.8 61.8,53.6 C63,55.4 62,57.6 59.6,57.6 L55.4,57.2" fill="none" stroke="#000000" stroke-opacity="0.24" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"/></g>
  """),
  Round("""
  <g id="Nose/Round"><circle cx="56" cy="51" r="7.4" fill="#000000" fill-opacity="0.08"/><path d="M48.8,52 C49.8,56.4 52.6,58.4 56,58.4 C59.4,58.4 62.2,56.4 63.2,52 C61.6,54.8 59,55.8 56,55.8 C53,55.8 50.4,54.8 48.8,52 Z" fill="#000000" fill-opacity="0.18"/><ellipse cx="53" cy="54.6" rx="1.5" ry="0.9" fill="#000000" fill-opacity="0.26"/><ellipse cx="59" cy="54.6" rx="1.5" ry="0.9" fill="#000000" fill-opacity="0.26"/><ellipse cx="53.4" cy="48.2" rx="3.4" ry="2.2" fill="#FFFFFF" fill-opacity="0.3"/></g>
  """),
  Narrow("""
  <g id="Nose/Narrow"><path d="M51.8,43 L51.8,52.4" fill="none" stroke="#FFFFFF" stroke-opacity="0.22" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"/><path d="M53.6,42 L53.6,53.4 C53.6,55.8 55.6,57 58.6,56.4" fill="none" stroke="#000000" stroke-opacity="0.24" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"/></g>
  """),
  Snub("""
  <g id="Nose/Snub"><ellipse cx="56" cy="50.4" rx="3.6" ry="2" fill="#FFFFFF" fill-opacity="0.28"/><path d="M48.8,51.6 C50.4,55.8 53,57 56,57 C59,57 61.6,55.8 63.2,51.6 C61,53.6 51,53.6 48.8,51.6 Z" fill="#000000" fill-opacity="0.18"/><ellipse cx="52.8" cy="54.6" rx="1.6" ry="1" fill="#000000" fill-opacity="0.3"/><ellipse cx="59.2" cy="54.6" rx="1.6" ry="1" fill="#000000" fill-opacity="0.3"/></g>
  """),
  Long("""
  <g id="Nose/Long"><path d="M51.2,35 C51.6,42 52,49 52.6,54.6" fill="none" stroke="#FFFFFF" stroke-opacity="0.22" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"/><path d="M53,34 C53.4,42 53.8,50 54.4,55.6 C54.8,58.6 57.6,60 61.6,59.2" fill="none" stroke="#000000" stroke-opacity="0.24" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"/></g>
  """),
  Flat("""
  <g id="Nose/Flat"><ellipse cx="56" cy="52" rx="5" ry="2" fill="#FFFFFF" fill-opacity="0.2"/><path d="M45,53 C46.6,56.6 51,57.6 56,57.6 C61,57.6 65.4,56.6 67,53 C63.4,54.8 48.6,54.8 45,53 Z" fill="#000000" fill-opacity="0.2"/><ellipse cx="51.4" cy="55.2" rx="2.4" ry="0.9" fill="#000000" fill-opacity="0.26"/><ellipse cx="60.6" cy="55.2" rx="2.4" ry="0.9" fill="#000000" fill-opacity="0.26"/></g>
  """),
  Aquiline("""
  <g id="Nose/Aquiline"><path d="M50.3,40.6 C53.4,44.2 56.4,49 58.4,53.4" fill="none" stroke="#FFFFFF" stroke-opacity="0.22" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"/><path d="M52,39.4 C55.2,43 58.6,48.4 60.8,53.6 C61.6,55.8 60.2,57.2 56.4,57" fill="none" stroke="#000000" stroke-opacity="0.24" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"/></g>
  """),
  Broad("""
  <g id="Nose/Broad"><path d="M51.4,41 C51,46 48.4,49.6 46.2,52.6" fill="none" stroke="#000000" stroke-opacity="0.16" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/><path d="M60.6,41 C61,46 63.6,49.6 65.8,52.6" fill="none" stroke="#000000" stroke-opacity="0.16" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/><path d="M44.5,52.6 C44.5,56.6 48,58.6 51,57.6 C53,58.8 59,58.8 61,57.6 C64,58.6 67.5,56.6 67.5,52.6 C65.5,55 62.5,55.6 60.4,55 C58.6,55.8 53.4,55.8 51.6,55 C49.5,55.6 46.5,55 44.5,52.6 Z" fill="#000000" fill-opacity="0.2"/><path d="M56,42 L56,50.5" fill="none" stroke="#FFFFFF" stroke-opacity="0.3" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"/></g>
  """),
  Dotted("""
  <g id="Nose/Dotted"><ellipse cx="56" cy="52" rx="2.6" ry="2" fill="#000000" fill-opacity="0.5"/><ellipse cx="55.2" cy="51.3" rx="0.8" ry="0.55" fill="#FFFFFF" fill-opacity="0.5"/></g>
  """),
  Pinched("""
  <g id="Nose/Pinched"><path d="M53.6,41 C53.4,46 52,49.6 52.4,53" fill="none" stroke="#000000" stroke-opacity="0.16" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"/><path d="M58.4,41 C58.6,46 60,49.6 59.6,53" fill="none" stroke="#000000" stroke-opacity="0.16" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"/><path d="M50.6,53 C51.4,56.4 53.6,57.4 56,57.4 C58.4,57.4 60.6,56.4 61.4,53 C59.8,54.8 52.2,54.8 50.6,53 Z" fill="#000000" fill-opacity="0.2"/><path d="M56,42.4 L56,51" fill="none" stroke="#FFFFFF" stroke-opacity="0.28" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></g>
  """),
  Bumped("""
  <g id="Nose/Bumped"><path d="M50.9,39 C53.4,41.4 51.4,44.6 53.2,47.4" fill="none" stroke="#FFFFFF" stroke-opacity="0.22" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"/><path d="M52.6,38 C55.4,40.6 53.2,43.8 55,46.6 C56.6,49.2 60.2,51.6 61.4,54.4 C62.2,56.6 60.2,58.2 56.8,57.6" fill="none" stroke="#000000" stroke-opacity="0.24" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"/></g>
  """),
  Freckled("""
  <g id="Nose/Freckled"><path d="M50,49 C50,53 52.7,55.6 56,55.6 C59.3,55.6 62,53 62,49 C60,51 52,51 50,49 Z" fill="#000000" fill-opacity="0.18"/><ellipse cx="56" cy="49" rx="3.4" ry="1.6" fill="#FFFFFF" fill-opacity="0.22"/><circle cx="41" cy="47.6" r="0.9" fill="#8A4B2A" fill-opacity="0.42"/><circle cx="43.4" cy="45.8" r="1.1" fill="#8A4B2A" fill-opacity="0.42"/><circle cx="44.8" cy="48.8" r="0.8" fill="#8A4B2A" fill-opacity="0.42"/><circle cx="47" cy="46.6" r="1.0" fill="#8A4B2A" fill-opacity="0.42"/><circle cx="49.2" cy="44.6" r="0.8" fill="#8A4B2A" fill-opacity="0.42"/><circle cx="50.4" cy="47.4" r="0.9" fill="#8A4B2A" fill-opacity="0.42"/><circle cx="52.8" cy="45.4" r="1.0" fill="#8A4B2A" fill-opacity="0.42"/><circle cx="55" cy="43.6" r="0.7" fill="#8A4B2A" fill-opacity="0.42"/><circle cx="57.4" cy="45.6" r="0.9" fill="#8A4B2A" fill-opacity="0.42"/><circle cx="59.4" cy="43.8" r="0.8" fill="#8A4B2A" fill-opacity="0.42"/><circle cx="61.4" cy="46.6" r="1.1" fill="#8A4B2A" fill-opacity="0.42"/><circle cx="63.2" cy="44.6" r="0.8" fill="#8A4B2A" fill-opacity="0.42"/><circle cx="64.8" cy="47.8" r="0.9" fill="#8A4B2A" fill-opacity="0.42"/><circle cx="67" cy="45.6" r="1.0" fill="#8A4B2A" fill-opacity="0.42"/><circle cx="68.8" cy="48.6" r="0.8" fill="#8A4B2A" fill-opacity="0.42"/><circle cx="70.8" cy="46.2" r="1.0" fill="#8A4B2A" fill-opacity="0.42"/></g>
  """),
  ClownRed("""
  <g id="Nose/ClownRed"><defs><radialGradient id="am-noses-clownred-g" cx="38%" cy="32%" r="70%"><stop offset="0%" stop-color="#FF7A6B"/><stop offset="100%" stop-color="#D4231D"/></radialGradient></defs><ellipse cx="56" cy="58.6" rx="6.4" ry="1.6" fill="#000000" fill-opacity="0.14"/><circle cx="56" cy="51" r="7.6" fill="url(#am-noses-clownred-g)"/><ellipse cx="53.2" cy="47.8" rx="2.4" ry="1.6" fill="#FFFFFF" fill-opacity="0.75"/></g>
  """),
  Piggy("""
  <g id="Nose/Piggy"><ellipse cx="56" cy="53.6" rx="8" ry="5.6" fill="#000000" fill-opacity="0.14"/><ellipse cx="56" cy="52" rx="8" ry="5.6" fill="#F5A0B2"/><ellipse cx="56" cy="52" rx="8" ry="5.6" fill="none" stroke="#D97890" stroke-width="1"/><ellipse cx="53" cy="52.4" rx="1.3" ry="2.3" fill="#B04A63"/><ellipse cx="59" cy="52.4" rx="1.3" ry="2.3" fill="#B04A63"/><ellipse cx="53.6" cy="48.6" rx="2.6" ry="1" fill="#FFFFFF" fill-opacity="0.5"/></g>
  """),
  SeptumRing("""
  <g id="Nose/SeptumRing"><path d="M53.6,55 C51.8,57.2 52.6,61 56,61 C59.4,61 60.2,57.2 58.4,55" fill="none" stroke="#B8BEC6" stroke-width="1.7" stroke-linecap="round"/><path d="M53.4,58.4 C54,59.8 55,60.3 56.2,60.3" fill="none" stroke="#FFFFFF" stroke-opacity="0.9" stroke-width="0.6" stroke-linecap="round"/><path d="M50,49 C50,53 52.7,55.6 56,55.6 C59.3,55.6 62,53 62,49 C60,51 52,51 50,49 Z" fill="#000000" fill-opacity="0.18"/><ellipse cx="56" cy="49" rx="3.4" ry="1.6" fill="#FFFFFF" fill-opacity="0.22"/></g>
  """),
  NoseStud("""
  <g id="Nose/NoseStud"><ellipse cx="56" cy="49" rx="3.4" ry="1.6" fill="#FFFFFF" fill-opacity="0.22"/><path d="M50,49 C50,53 52.7,55.6 56,55.6 C59.3,55.6 62,53 62,49 C60,51 52,51 50,49 Z" fill="#000000" fill-opacity="0.18"/><circle cx="49.6" cy="52" r="1.5" fill="#E2B33C"/><circle cx="49.6" cy="52" r="1.5" fill="none" stroke="#A97B16" stroke-width="0.5"/><circle cx="49.1" cy="51.5" r="0.5" fill="#FFFFFF" fill-opacity="0.9"/></g>
  """),
  RosyTip("""
  <g id="Nose/RosyTip"><circle cx="56" cy="51.4" r="6.4" fill="#FF4F6A" fill-opacity="0.38"/><path d="M49.6,52.4 C50.6,56 53,57.8 56,57.8 C59,57.8 61.4,56 62.4,52.4 C61,54.6 58.8,55.4 56,55.4 C53.2,55.4 51,54.6 49.6,52.4 Z" fill="#000000" fill-opacity="0.18"/><ellipse cx="53.8" cy="49" rx="2.2" ry="1.5" fill="#FFFFFF" fill-opacity="0.5"/></g>
  """),
  Bandaged("""
  <g id="Nose/Bandaged"><path d="M50,49 C50,53 52.7,55.6 56,55.6 C59.3,55.6 62,53 62,49 C60,51 52,51 50,49 Z" fill="#000000" fill-opacity="0.18"/><g transform="translate(56,46.4) rotate(-14)"><rect x="-10" y="-3.4" width="20" height="6.8" rx="3" fill="#000000" fill-opacity="0.12" transform="translate(0,0.8)"/><rect x="-10" y="-3.4" width="20" height="6.8" rx="3" fill="#F0C796"/><rect x="-3.4" y="-2.4" width="6.8" height="4.8" rx="1" fill="#E3AB72"/><circle cx="-7" cy="-1" r="0.45" fill="#C98C55"/><circle cx="-5.6" cy="1" r="0.45" fill="#C98C55"/><circle cx="7" cy="-1" r="0.45" fill="#C98C55"/><circle cx="5.6" cy="1" r="0.45" fill="#C98C55"/></g></g>
  """),
  Sunburnt("""
  <g id="Nose/Sunburnt"><defs><radialGradient id="am-noses-sunburnt-g" cx="50%" cy="50%" r="50%"><stop offset="0%" stop-color="#FF3B2F" stop-opacity="0.36"/><stop offset="55%" stop-color="#FF3B2F" stop-opacity="0.26"/><stop offset="100%" stop-color="#FF3B2F" stop-opacity="0"/></radialGradient></defs><ellipse cx="56" cy="49.4" rx="18" ry="8" fill="url(#am-noses-sunburnt-g)"/><circle cx="56" cy="51" r="5.6" fill="#FF3B2F" fill-opacity="0.2"/><path d="M50,49 C50,53 52.7,55.6 56,55.6 C59.3,55.6 62,53 62,49 C60,51 52,51 50,49 Z" fill="#000000" fill-opacity="0.18"/><path d="M52.6,46.8 L54.8,46.2 L55.2,47.8 L53.4,48.4 Z" fill="#FFFFFF" fill-opacity="0.7"/><path d="M58.2,48 L60,47.6 L59.8,49 Z" fill="#FFFFFF" fill-opacity="0.6"/><path d="M44.8,47.4 L46.4,46.8 L46.6,48.2 Z" fill="#FFFFFF" fill-opacity="0.5"/><path d="M66.4,46.6 L68,47.2 L66.8,48.2 Z" fill="#FFFFFF" fill-opacity="0.5"/></g>
  """),
  Cat("""
  <g id="Nose/Cat"><path d="M45,52.4 L33,50.2 M45,55 L33,55.6 M67,52.4 L79,50.2 M67,55 L79,55.6" fill="none" stroke="#000000" stroke-opacity="0.38" stroke-width="1" stroke-linecap="round" stroke-linejoin="round"/><path d="M51.4,49.6 C51.4,47.8 60.6,47.8 60.6,49.6 C60.6,51.8 57.8,54.4 56,54.4 C54.2,54.4 51.4,51.8 51.4,49.6 Z" fill="#EE8AA0"/><path d="M56,54.4 L56,57" fill="none" stroke="#C25E78" stroke-width="1.1" stroke-linecap="round"/><ellipse cx="54.2" cy="49.4" rx="1.6" ry="0.8" fill="#FFFFFF" fill-opacity="0.6"/></g>
  """),
  Puppy("""
  <g id="Nose/Puppy"><path d="M49,49.4 C49,46.6 63,46.6 63,49.4 C63,53.6 59,56.6 56,56.6 C53,56.6 49,53.6 49,49.4 Z" fill="#2E2624"/><path d="M56,56.4 L56,59.2" fill="none" stroke="#2E2624" stroke-width="1.3" stroke-linecap="round"/><ellipse cx="53.4" cy="48.8" rx="2.6" ry="1.1" fill="#FFFFFF" fill-opacity="0.55"/><ellipse cx="59.6" cy="49.4" rx="0.9" ry="0.5" fill="#FFFFFF" fill-opacity="0.35"/></g>
  """),
  Heart("""
  <g id="Nose/Heart"><path d="M56,58.4 C51.8,55.4 49.2,53 49.2,50.2 C49.2,48 50.8,46.6 52.6,46.6 C54,46.6 55.2,47.4 56,48.6 C56.8,47.4 58,46.6 59.4,46.6 C61.2,46.6 62.8,48 62.8,50.2 C62.8,53 60.2,55.4 56,58.4 Z" fill="#F2647F"/><ellipse cx="0" cy="0" rx="1.6" ry="1" transform="translate(52.4,49) rotate(-30)" fill="#FFFFFF" fill-opacity="0.65"/></g>
  """),
  Crooked("""
  <g id="Nose/Crooked"><path d="M52.6,41 C52.4,44.6 55.2,47 54.4,50.4 C54,52 52.6,53 51.8,53.6" fill="none" stroke="#000000" stroke-opacity="0.16" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"/><path d="M57.8,41 C58,44.6 61,46.8 61.2,50 C61.3,51.6 62.4,52.8 63.6,53.4" fill="none" stroke="#000000" stroke-opacity="0.16" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"/><path d="M55.2,42 C55.4,45 58,47.4 57.6,51.2" fill="none" stroke="#FFFFFF" stroke-opacity="0.28" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/><path d="M49.6,53.2 C50,56.8 53,58.4 56,57.8 C58,58.6 62.4,58.4 64.2,56.6 C66.4,56 67,54.4 66.6,52.8 C64.8,54.6 62.6,55.2 60.4,55 C57.4,55.6 52.4,55.4 49.6,53.2 Z" fill="#000000" fill-opacity="0.2"/></g>
  """),
  Greek("""
  <g id="Nose/Greek"><path d="M51.6,35.6 L51.8,52.4" fill="none" stroke="#FFFFFF" stroke-opacity="0.22" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"/><path d="M47.4,27.6 C51,28.4 53.2,31 53.4,35 L53.6,53.4 C53.6,55.8 55.6,57.2 59,56.6" fill="none" stroke="#000000" stroke-opacity="0.24" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"/></g>
  """);

  final String svg;

  const Noses(this.svg);

  String get label => name;
  String get id => "Nose/${name}";
  String get value => svg;
}
