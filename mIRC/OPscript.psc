; ScanOPS OPscript v1.4 for mIRC

menu nicklist {
  -
  ; IRCop opped
  $iif(o isin $usermode && $me isop $chan, @Ircop ( $1 ))
  .Op:/operserv mode $chan +o $1
  .Deop:/operserv mode $chan -o $1
  .Admin:/operserv mode $chan +a $1
  .De-admin:/operserv mode $chan -a $1
  .Voice:/operserv mode $chan +v $1
  .Devoice:/operserv mode $chan -v $1

  .-
  .Warning
  ..Swearing
  ...Dansk  :/say $1 - Vær venlig at lade vær' med at bande.
  ...Engelsk:/say $1 - Please, DO NOT swear in here.
  ...Norsk  :/say $1 - Vær vennlig og IKKE bann!
  ...Svensk :/say $1 - Svär inte här.
  ..Flooding
  ...Dansk  :/say $1 - Vær venlig ikke at floode.
  ...Engelsk:/say $1 - Please don't flood the channel with rubbish.
  ...Norsk  :/say $1 - Vennligst ikke flood! (Sende masse unødvendige meldinger)
  ...Svensk :/say $1 - Översämma inte kanalen med skit ( bara strunt prat)
  ..Capslock
  ...Dansk  :/say $1 - Brug ikke store bogstaver! - det er som at RÅBE!
  ...Engelsk:/say $1 - Please don't use capital letters - it's considered as SHOUTING and it hurt my ears!
  ...Norsk  :/say $1 - Ikke bruk store bokstaver - det ansees som ROPING!
  ...Svensk :/say $1 - Använd inte stora boksäver detta anses som att skrika och det gör ont i mina örnon
  ..Dating
  ...Dansk  :/say $1 - Scoutlink er en spejder chat - IKKE et sted til at finde en ny kæreste.
  ...Engelsk:/say $1 - Scoutlink is scout chat - NOT a dating service.
  ...Norsk  :/say $1 - ScoutLink er en speiderchat - IKKE et sted for å finne ny kjæreste
  ...Svensk :/say $1 - Scoutlink är en scout chat inte ett ställe att "datea" på!
  ..BadNick(PM)
  ...Dansk  :/msg $1 Dit nick er upassende for ScoutLink. Venligst skift nick med kommandoen/nick nytnick .Skiftnytnick med dit NYE nick.
  ...Engelsk:/msg $1 Your nick is improper for ScoutLink. Please change it using the command/nick newnick .Changenewnick with your NEW nick.
  ...Norsk  :/msg $1 Ditt nick er upassende for ScoutLink. Vil du vennligst bytte nicket med kommandoen/nick nyttnick hvor du bytter utnyttnick med ditt NYE nick.
  ...Svensk :/msg $1 Ditt nick är opassande för ScoutLink. Vill du vänlien byta ditt nick med kommandona/nick nyttnick där du byter utnyttnick med ditt NYA nick.
  ..Wrong #channel
  ...#english:/say $$1 - If you want to write in english, please/part $chan and/join #english
  ...#espanol:/say $$1 - Por favor, si quieren hablar en espanol, se pone/part $chan y/join #espanol
  ...#francais:/say $$1 - Pour communiquer en français, veuillez s'il vous plaît tapez/join #francais et/part $chan pour utiliser le canal #francais . Merci!
  ...Tysk:/say $$1 - Wenn du deutsch schreiben möchtest, bitte/part $chan und/join #deutsch
  ...#portuguese:/say $$1 - Se você quer falar português, por favor digite/part $chan e/join #portuguese
  ...#italiano:/say $$1 - Per favore se vuoi parlare italiano, por favore/part $chan ed/join #italiano
  ...#scandinavia-dk:/say $$1 - Hvis du vil skrive på dansk, venligst skriv/part $chan og/join #scandinavia
  ...#scandinavia-no:/say $$1 - Hvis du vil skrive på norsk, vennligst skriv/part $chan og/join #scandinavia
  ...#scandinavia-se:/say $$1 - Om du vill prata svenska, vänligen skriv/join #scandinavia
  ...#chinese:/say $$1 - 如果你要说中文请你离开 /part $chan 然后在进入/join #chinese
  ...Nederlandsk:/say $$1 - Als je nederlands wilt praten/part $chan en/join #dutch
  ...#international:/say $$1 - The only language allowed in $chan is norwegian, danish and swedish. If you want to chat in any other language, please/part $chan and/join #international

  .-
  .Kick
  ..Swearing
  ...Dansk :/operserv kick $chan $1 Det er ikke tilladt at bande her på scoutlink! ( %sluttekst )
  ...Engelsk:/operserv kick $chan $1 No swearing allowed here at scoutlink! ( %sluttekst )
  ...Norsk:/operserv kick $chan $1 Ufint språk aksepteres ikke i kanalen ( %sluttekst )
  ...Svensk :/operserv kick $chan $1 Svära är ej tillåtet på Scoutlink ( %sluttekst )
  ..Flooding
  ...Dansk :/operserv kick $chan $1 Vær venlig ikke at floode i kanalen ( %sluttekst )
  ...Engelsk:/operserv kick $chan $1 Please don't flood the channel with rubbish. ( %sluttekst )
  ...Norsk  :/operserv kick $chan $1 Ikke flood kanalen ( %sluttekst )
  ...Svensk :/operserv kick $chan $1 Översämma inte kanalen med skit (bara strunt prat) ( %sluttekst )
  ...Dansk :/operserv kick $chan $1 Vær venlig ikke at floode i kanalen ( %sluttekst )
  ..CapsLock
  ...Dansk :/operserv kick $chan $1 Vær venlig ikke at benytte store bogstaver! Det betegnes som råben! ( %sluttekst )
  ...Engelsk :/operserv kick $chan $1 Don't use capital letters! -  it's considered as SHOUTING! ( %sluttekst )
  ...Norsk  :/operserv kick $chan $1 Ikke bruk store bokstaver! Det regnes som ROPING! ( %sluttekst )
  ...Svensk :/operserv kick $chan $1 Använd inte stora bokstäver det anses som att skrika ( %sluttekst )
  ..Dating
  ...Dansk :/operserv kick $chan $1 Scoutlink er en spejderchat - IKKE en dating service. ( %sluttekst )
  ...Engelsk:/operserv kick $chan $1 Scoutlink is scout chat - NOT a dating service. ( %sluttekst )
  ...Norsk  :/operserv kick $chan $1 ScoutLink er en speiderchat - IKKE et sted for å finne ny kjæreste ( %sluttekst )
  ...Svensk :/operserv kick $chan $1 Scoutlink är en scout chat inte ett ställe att "datea" på! ( %sluttekst )
  ..BadNick
  ...Dansk :/operserv kick $chan $1 Dit nick er upassende for Scoutlink. Venligst skift det! ( %sluttekst )
  ...Engelsk:/operserv kick $chan $1 Your nick is improper for ScoutLink. Please change it! ( %sluttekst )
  ...Norsk  :/operserv kick $chan $1 Ditt nick er upassende. Vennligst skift det! ( %sluttekst )
  ...Svensk :/operserv kick $chan $1 Ditt nick är opassande för ScoutLink. Vill du vänlien byta det! ( %sluttekst )
  ..Wrong #channel
  ...#english:/operserv kick $chan $1 - If you want to write in english, please/join #english
  ...#espanol:/operserv kick $chan $1 - Por favor, si quieren hablar en espanol, se pone/join #espanol
  ...#francais:/operserv kick $chan $1 - Pour communiquer en français, veuillez s'il vous plaît tapez/join #francais pour utiliser le canal #francais . Merci!
  ...Tysk:/operserv kick $chan $1 - Wenn du deutsch schreiben möchtest, bitte/join #deutsch
  ...#portuguese:/operserv kick $chan $1 - Se você quer falar português, por favor digite/join #portuguese
  ...#italiano:/operserv kick $chan $1 - Per favore se vuoi parlare italiano, por favore/join #italiano
  ...#scandinavia-dk:/operserv kick $chan $1 - Hvis du vil skrive på dansk, venligst skriv/join #scandinavia
  ...#scandinavia-no:/operserv kick $chan $1 - Hvis du vil skrive på norsk, vennligst skriv/join #scandinavia
  ...#scandinavia-se:/operserv kick $chan $1 - Om du vill prata svenska, vänligen skriv/join #scandinavia
  ...#chinese:/operserv kick $chan $1 - 如果你要说中文请你/join #chinese
  ...Nederlandsk:/operserv kick $chan $1 - Als je nederlands wilt praten/join #dutch
  ...#international:/operserv kick $chan $1 - The only language allowed in $chan is norwegian, danish and swedish. If you want to chat in any other language, please/join #international
  ..OtherReason:/set %aarsak $$?="Reason:" | /operserv kick $chan $1 %aarsak ( %sluttekst )

  .-
  .KickBan (10m)
  ..KickBan (*!ident@host)
  ...Swearing
  ....Dansk  :/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Det er ikke tilladt at bande på Scoutlink! ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 No swearing allowed here at scoutlink! ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Ufint språk aksepteres ikke i kanalen ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Svära är ej tillåtet på Scoutlink ( %sluttekst )
  ...Flooding
  ....Dansk  :/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Det er ikke tillad at floode (sige det samme igen og igen)! ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Please don't flood the channel with rubbish. ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Ikke flood kanalen ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Översämma inte kanalen med skit (bara strunt prat) ( %sluttekst )
  ...CapsLock
  ....Dansk  :/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Brug ikke store bogstaver! - det er som at RÅBE! ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Don't use capital letters! -  it's considered as SHOUTING! ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Ikke bruk store bokstaver! Det regnes som ROPING! ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Använd inte stora bokstäver det anses som att skrika ( %sluttekst )
  ...Dating
  ....Dansk  :/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Scoutlink er en spejder chat - IKKE et sted til at finde en ny kæreste. ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Scoutlink is scout chat - NOT a dating service. ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 ScoutLink er en speiderchat - IKKE et sted for å finne ny kjæreste ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Scoutlink är en scout chat inte ett ställe att "datea" på! ( %sluttekst )
  ...BadNick
  ....Dansk  :/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Dit nick er upassende. Venligst skift det! ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Your nick is improper for ScoutLink. Please change it! ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Ditt nick er upassende. Vennligst skift det! ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,1) | /operserv kick $chan $1 Ditt nick är opassande för ScoutLink. Vill du vänlien byta det! ( %sluttekst )
  ...OtherReason:/ban -u600 $chan $address($1,1) | /set %aarsak $$?="Reason:" | /operserv kick $chan $1 %aarsak ( %sluttekst )
  ..KickBan (nick!*@host)
  ...Swearing
  ....Dansk  :/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Det er ikke tilladt at bande på Scoutlink! ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 No swearing allowed here at scoutlink! ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Ufint språk aksepteres ikke i kanalen ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Svära är ej tillåtet på Scoutlink ( %sluttekst )
  ...Flooding
  ....Dansk  :/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Det er ikke tillad at floode (sige det samme igen og igen)! ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Please don't flood the channel with rubbish. ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Ikke flood kanalen ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Översämma inte kanalen med skit (bara strunt prat) ( %sluttekst )
  ...CapsLock
  ....Dansk  :/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Brug ikke store bogstaver! - det er som at RÅBE! ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Don't use capital letters! -  it's considered as SHOUTING! ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Ikke bruk store bokstaver! Det regnes som ROPING! ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Använd inte stora bokstäver det anses som att skrika ( %sluttekst )
  ...Dating
  ....Dansk  :/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Scoutlink er en spejder chat - IKKE et sted til at finde en ny kæreste. ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Scoutlink is scout chat - NOT a dating service. ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 ScoutLink er en speiderchat - IKKE et sted for å finne ny kjæreste ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Scoutlink är en scout chat inte ett ställe att "datea" på! ( %sluttekst )
  ...BadNick
  ....Dansk  :/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Dit nick er upassende. Venligst skift det! ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Your nick is improper for ScoutLink. Please change it! ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Ditt nick er upassende. Vennligst skift det! ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,7) | /operserv kick $chan $1 Ditt nick är opassande för ScoutLink. Vill du vänlien byta det! ( %sluttekst )
  ..OtherReason:/ban -u600 $chan $address($1,7) | /set %aarsak $$?="Reason:" | /operserv kick $chan $1 %aarsak ( %sluttekst )


  .Ban
  ..Ban (*!ident@host):/operserv mode $chan +b $address($1,1)
  ..Ban (nick!*@*):/operserv mode $chan +b $address($1,7)
  ..Ban (*!*@host):/operserv mode $chan +b $address($1,2)
  ..Unban (who?):/operserv mode $chan -b $$?="Host:"
  .-  

  .SHUN (Shut Up Now)
  .. (*!ident@host)
  ...Swearing:/set %shuntid $$?="How long SHUN? (E.g: 10m or 10h or 10d)" | /shun $address($1,1) %shuntid :Swearing in $chan
  ...Flooding:/set %shuntid $$?="How long SHUN? (E.g: 10m or 10h or 10d)" | /shun $address($1,1) %shuntid :Flooding in $chan
  ...Other:/set %shuntid $$?="How long SHUN? (E.g: 10m or 10h or 10d)" | /set %aarsak $$?="Reason:" | /shun $address($1,1) %shuntid : %aarsak
  ..SHUN (*!*@host)
  ...Swearing:/set %glinetid $$?="How long gline? (E.g: 10m or 10h or 10d)" | /gline $address($1,7) %glinetid :Swearing in $chan
  ...Flooding:/set %glinetid $$?="How long gline? (E.g: 10m or 10h or 10d)" | /gline $address($1,7) %glinetid :Flooding in $chan
  ...Other:/set %glinetid $$?="How long gline? (E.g: 10m or 10h or 10d)" | /set %aarsak $$?="Reason:" | /gline $address($1,7) %glinetid : %aarsak
  ..Remove:/ungline $$?="Host:"

  .Kill
  ..Swearing:/kill $1 Swearing is not allowed at ScoutLink! ( %sluttekst )
  ..Flooding:/kill $1 Flooding is not allowed at ScoutLink! ( %sluttekst )
  ..CapsLock:/kill $1 Don't use capital letters! -  it's considered as SHOUTING! ( %sluttekst )
  ..Dating  :/kill $1 Scoutlink is a scoutchat - NOT a dating service! ( %sluttekst )
  ..Reason:/kill $1 $$?="Why do you wanna kill $1?" ( %sluttekst )

  .Gline
  ..Gline (*!ident@host)
  ...Swearing:/set %glinetid $$?="How long gline? (E.g: 10m or 10h or 10d)" | /gline $address($1,1) %glinetid :Swearing in $chan
  ...Flooding:/set %glinetid $$?="How long gline? (E.g: 10m or 10h or 10d)" | /gline $address($1,1) %glinetid :Flooding in $chan
  ...Other:/set %glinetid $$?="How long gline? (E.g: 10m or 10h or 10d)" | /set %aarsak $$?="Reason:" | /gline $address($1,1) %glinetid : %aarsak
  ..Gline (*!*@host)
  ...Swearing:/set %glinetid $$?="How long gline? (E.g: 10m or 10h or 10d)" | /gline $address($1,7) %glinetid :Swearing in $chan
  ...Flooding:/set %glinetid $$?="How long gline? (E.g: 10m or 10h or 10d)" | /gline $address($1,7) %glinetid :Flooding in $chan
  ...Other:/set %glinetid $$?="How long gline? (E.g: 10m or 10h or 10d)" | /set %aarsak $$?="Reason:" | /gline $address($1,7) %glinetid : %aarsak
  ..Remove:/ungline $$?="Host:"
  ..List:/stats G

  .Exception
  ..Add:/operserv exception add $$?="Owner:" $$?="Time:" $$?="Host/ip:" $$?="Limit:" $$?="Reason:"
  ..Remove:/operserv exception del $$?="Host/ip:"
  ..Change:/operserv exception change $$?="Old host/ip:" $$?="New host/ip:"

  .User
  ..Join:/sajoin $1 $$?="Channel:"
  ..Part:/sapart $1 $$?="Channel:"
  ..Nick:/sanick $1 $$?="New nick:"

  .Global msg
  ..All users:/operserv global * $$?="Message:"
  ..Hostmask:/operserv global $?="Hostmask:" $$?="Message:"

  .Wallops:/wallops $$?="Message:"

  .-  

  .Invite:/chanserv invite $$?="Channel:"
  .Unban:/chanserv unban $$?="Channel:"
  .Set End-text in kicks:/set %sluttekst $$?="Set the text which should appear inside the () in the end of your kicks!"

  .-
}

menu nicklist {
  -
  ; IRCop deopped
  $iif(o isin $usermode && $me !isop $chan, Ircop ( $1 ))
  .Op:/operserv mode $chan +o $1
  .Deop:/operserv mode $chan -o $1
  .Admin:/operserv mode $chan +a $1
  .De-admin:/operserv mode $chan -a $1
  .Voice:/operserv mode $chan +v $1
  .Devoice:/operserv mode $chan +v $1

  .-
  .Warning
  ..Swearing
  ...Dansk  :/say $1 - Vær venlig at lade vær' med at bande.
  ...Engelsk:/say $1 - Please, DO NOT swear in here.
  ...Norsk  :/say $1 - Vær vennlig og IKKE bann!
  ...Svensk :/say $1 - Svär inte här.
  ..Flooding
  ...Dansk  :/say $1 - Vær venlig ikke at floode.
  ...Engelsk:/say $1 - Please don't flood the channel with rubbish.
  ...Norsk  :/say $1 - Vennligst ikke flood! (Sende masse unødvendige meldinger)
  ...Svensk :/say $1 - Översämma inte kanalen med skit ( bara strunt prat)
  ..Capslock
  ...Dansk  :/say $1 - Brug ikke store bogstaver! - det er som at RÅBE!
  ...Engelsk:/say $1 - Please don't use capital letters - it's considered as SHOUTING and it hurt my ears!
  ...Norsk  :/say $1 - Ikke bruk store bokstaver - det ansees som ROPING!
  ...Svensk :/say $1 - Använd inte stora boksäver detta anses som att skrika och det gör ont i mina örnon
  ..Dating
  ...Dansk  :/say $1 - Scoutlink er en spejder chat - IKKE et sted til at finde en ny kæreste.
  ...Engelsk:/say $1 - Scoutlink is scout chat - NOT a dating service.
  ...Norsk  :/say $1 - ScoutLink er en speiderchat - IKKE et sted for å finne ny kjæreste
  ...Svensk :/say $1 - Scoutlink är en scout chat inte ett ställe att "datea" på!
  ..BadNick(PM)
  ...Dansk  :/msg $1 Dit nick er upassende for ScoutLink. Venligst skift nick med kommandoen/nick nytnick .Skiftnytnick med dit NYE nick.
  ...Engelsk:/msg $1 Your nick is improper for ScoutLink. Please change it using the command/nick newnick .Changenewnick with your NEW nick.
  ...Norsk  :/msg $1 Ditt nick er upassende for ScoutLink. Vil du vennligst bytte nicket med kommandoen/nick nyttnick hvor du bytter utnyttnick med ditt NYE nick.
  ...Svensk :/msg $1 Ditt nick är opassande för ScoutLink. Vill du vänlien byta ditt nick med kommandona/nick nyttnick där du byter utnyttnick med ditt NYA nick.
  ..Wrong #channel
  ...#english:/say $$1 - If you want to write in english, please/part $chan and/join #english
  ...#espanol:/say $$1 - Por favor, si quieren hablar en espanol, se pone/part $chan y/join #espanol
  ...#francais:/say $$1 - Pour communiquer en français, veuillez s'il vous plaît tapez/join #francais et/part $chan pour utiliser le canal #francais . Merci!
  ...Tysk:/say $$1 - Wenn du deutsch sprechen möchtest, bitte/part $chan und/join #deutsch
  ...#portuguese:/say $$1 - Se você quer falar português, por favor digite/part $chan e/join #portuguese
  ...#italiano:/say $$1 - Per favore se vuoi parlare italiano, por favore/part $chan ed/join #italiano
  ...#scandinavia-dk:/say $$1 - Hvis du vil skrive på dansk, venligst skriv/part $chan og/join #scandinavia  
  ...#scandinavia-no:/say $$1 - Hvis du vil skrive på norsk, vennligst skriv/part $chan og/join #scandinavia
  ...#scandinavia-se:/say $$1 - Om du vill prata svenska, vänligen skriv/join #scandinavia
  ...#chinese:/say $$1 - 如果你要说中文请你离开 /part $chan 然后在进入/join #chinese
  ...Nederlandsk:/say $$1 - Als je nederlands wilt praten/part $chan en/join #dutch
  ...#international:/say $$1 - The only language allowed in $chan is norwegian, danish and swedish. If you want to chat in any other language, please/part $chan and/join #international

  .-
  .Kick
  ..Swearing
  ...Dansk :/operserv kick $chan $1 Det er ikke tilladt at bande her på scoutlink! ( %sluttekst )
  ...Engelsk:/operserv kick $chan $1 No swearing allowed here at scoutlink! ( %sluttekst )
  ...Norsk  :/operserv kick $chan $1 Ufint språk aksepteres ikke i kanalen ( %sluttekst )
  ...Svensk :/operserv kick $chan $1 Svära är ej tillåtet på Scoutlink ( %sluttekst )
  ..Flooding
  ...Dansk :/operserv kick $chan $1 Vær venlig ikke at floode i kanalen ( %sluttekst )
  ...Engelsk:/operserv kick $chan $1 Please don't flood the channel with rubbish. ( %sluttekst )
  ...Norsk  :/operserv kick $chan $1 Ikke flood kanalen ( %sluttekst )
  ...Svensk :/operserv kick $chan $1 Översämma inte kanalen med skit (bara strunt prat) ( %sluttekst )
  ..CapsLock
  ...Dansk :/operserv kick $chan $1 Vær venlig ikke at benytte store bogstaver! Det betegnes som råben! ( %sluttekst )
  ...Engelsk:/operserv kick $chan $1 Don't use capital letters! -  it's considered as SHOUTING! ( %sluttekst )
  ...Norsk  :/operserv kick $chan $1 Ikke bruk store bokstaver! Det regnes som ROPING! ( %sluttekst )
  ...Svensk :/operserv kick $chan $1 Använd inte stora bokstäver det anses som att skrika ( %sluttekst )
  ..Dating
  ...Dansk :/operserv kick $chan $1 Scoutlink er en spejderchat - IKKE en dating service. ( %sluttekst )
  ...Engelsk:/operserv kick $chan $1 Scoutlink is scout chat - NOT a dating service. ( %sluttekst )
  ...Norsk  :/operserv kick $chan $1 ScoutLink er en speiderchat - IKKE et sted for å finne ny kjæreste ( %sluttekst )
  ...Svensk :/operserv kick $chan $1 Scoutlink är en scout chat inte ett ställe att "datea" på! ( %sluttekst )
  ..BadNick
  ...Dansk :/operserv kick $chan $1 Dit nick er upassende for Scoutlink. Venligst skift det! ( %sluttekst )
  ...Engelsk:/operserv kick $chan $1 Your nick is improper for ScoutLink. Please change it! ( %sluttekst )
  ...Norsk  :/operserv kick $chan $1 Ditt nick er upassende. Vennligst skift det! ( %sluttekst )
  ...Svensk :/operserv kick $chan $1 Ditt nick är opassande för ScoutLink. Vill du vänlien byta det! ( %sluttekst )
  ..Wrong #channel
  ...#english:/operserv kick $chan $1 - If you want to write in english, please/join #english
  ...#espanol:/operserv kick $chan $1 - Por favor, si quieren hablar en espanol, se pone/join #espanol
  ...#francais:/operserv kick $chan $1 - Pour communiquer en français, veuillez s'il vous plaît tapez/join #francais pour utiliser le canal #francais . Merci!
  ...Tysk:/operserv kick $chan $1 - Wenn du deutsch schreiben möchtest, bitte/join #deutsch
  ...#portuguese:/operserv kick $chan $1 - Se você quer falar português, por favor digite/join #portuguese
  ...#italiano:/operserv kick $chan $1 - Per favore se vuoi parlare italiano, por favore/part $chan ed/join #italiano
  ...#scandinavia-dk:/operserv kick $chan $1 - Hvis du vil skrive på dansk, venligst skriv/join #scandinavia
  ...#scandinavia-no:/operserv kick $chan $1 - Hvis du vil skrive på norsk, vennligst skriv/join #scandinavia
  ...#scandinavia-se:/operserv kick $chan $1 - Om du vill prata svenska, vänligen skriv/join #scandinavia
  ...#chinese:/operserv kick $chan $1 - 如果你要说中文请你/join #chinese
  ...Nederlandsk:/operserv kick $chan $1 - Als je nederlands wilt praten/join #dutch
  ...#international:/operserv kick $chan $1 - The only language allowed in $chan is norwegian, danish and swedish. If you want to chat in any other language, please/join #international
  ..OtherReason:/set %aarsak $$?="Reason:" | /operserv kick $chan $1 %aarsak ( %sluttekst )

  .-
  .KickBan
  ..KickBan (*!ident@host)
  ...Swearing
  ....Dansk  :/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Det er ikke tilladt at bande på Scoutlink! ( %sluttekst )
  ....Engelsk:/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 No swearing allowed here at scoutlink! ( %sluttekst )
  ....Norsk  :/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Ufint språk aksepteres ikke i kanalen ( %sluttekst )
  ....Svensk :/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Svära är ej tillåtet på Scoutlink ( %sluttekst )
  ...Flooding
  ....Dansk  :/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Det er ikke tillad at floode (sige det samme igen og igen)! ( %sluttekst )
  ....Engelsk:/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Please don't flood the channel with rubbish. ( %sluttekst )
  ....Norsk  :/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Ikke flood kanalen ( %sluttekst )
  ....Svensk :/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Översämma inte kanalen med skit (bara strunt prat) ( %sluttekst )
  ...CapsLock
  ....Dansk  :/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Brug ikke store bogstaver! - det er som at RÅBE! ( %sluttekst )
  ....Engelsk:/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Don't use capital letters! -  it's considered as SHOUTING! ( %sluttekst )
  ....Norsk  :/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Ikke bruk store bokstaver! Det regnes som ROPING! ( %sluttekst )
  ....Svensk :/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Använd inte stora bokstäver det anses som att skrika ( %sluttekst )
  ...Dating
  ....Dansk  :/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Scoutlink er en spejder chat - IKKE et sted til at finde en ny kæreste. ( %sluttekst )
  ....Engelsk:/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Scoutlink is scout chat - NOT a dating service. ( %sluttekst )
  ....Norsk  :/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 ScoutLink er en speiderchat - IKKE et sted for å finne ny kjæreste ( %sluttekst )
  ....Svensk :/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Scoutlink är en scout chat inte ett ställe att "datea" på! ( %sluttekst )
  ...BadNick
  ....Dansk  :/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Dit nick er upassende. Venligst skift det! ( %sluttekst )
  ....Engelsk:/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Your nick is improper for ScoutLink. Please change it! ( %sluttekst )
  ....Norsk  :/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Ditt nick er upassende. Vennligst skift det! ( %sluttekst )
  ....Svensk :/operserv mode $chan +b $address($1,1) | /operserv kick $chan $1 Ditt nick är opassande för ScoutLink. Vill du vänlien byta det! ( %sluttekst )
  ...OtherReason:/operserv mode $chan +b $address($1,1) | /set %aarsak $$?="Reason:" | /operserv kick $chan $1 %aarsak ( %sluttekst )

  ..KickBan (nick!*@host)
  ...Swearing
  ....Dansk  :/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Det er ikke tilladt at bande på Scoutlink! ( %sluttekst )
  ....Engelsk:/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 No swearing allowed here at scoutlink! ( %sluttekst )
  ....Norsk  :/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Ufint språk aksepteres ikke i kanalen ( %sluttekst )
  ....Svensk :/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Svära är ej tillåtet på Scoutlink ( %sluttekst )
  ...Flooding
  ....Dansk  :/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Det er ikke tillad at floode (sige det samme igen og igen)! ( %sluttekst )
  ....Engelsk:/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Please don't flood the channel with rubbish. ( %sluttekst )
  ....Norsk  :/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Ikke flood kanalen ( %sluttekst )
  ....Svensk :/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Översämma inte kanalen med skit (bara strunt prat) ( %sluttekst )
  ...CapsLock
  ....Dansk  :/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Brug ikke store bogstaver! - det er som at RÅBE! ( %sluttekst )
  ....Engelsk:/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Don't use capital letters! -  it's considered as SHOUTING! ( %sluttekst )
  ....Norsk  :/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Ikke bruk store bokstaver! Det regnes som ROPING! ( %sluttekst )
  ....Svensk :/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Använd inte stora bokstäver det anses som att skrika ( %sluttekst )
  ...Dating
  ....Dansk  :/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Scoutlink er en spejder chat - IKKE et sted til at finde en ny kæreste. ( %sluttekst )
  ....Engelsk:/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Scoutlink is scout chat - NOT a dating service. ( %sluttekst )
  ....Norsk  :/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 ScoutLink er en speiderchat - IKKE et sted for å finne ny kjæreste ( %sluttekst )
  ....Svensk :/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Scoutlink är en scout chat inte ett ställe att "datea" på! ( %sluttekst )
  ...BadNick
  ....Dansk  :/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Dit nick er upassende. Venligst skift det! ( %sluttekst )
  ....Engelsk:/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Your nick is improper for ScoutLink. Please change it! ( %sluttekst )
  ....Norsk  :/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Ditt nick er upassende. Vennligst skift det! ( %sluttekst )
  ....Svensk :/operserv mode $chan +b $address($1,7) | /operserv kick $chan $1 Ditt nick är opassande för ScoutLink. Vill du vänlien byta det! ( %sluttekst )
  ..OtherReason:/operserv mode $chan +b $address($1,7) | /set %aarsak $$?="Reason:" | /operserv kick $chan $1 %aarsak ( %sluttekst )

  .Ban
  ..Ban (*!ident@host):/operserv mode $chan +b $address($1,1)
  ..Ban (nick!*@*):/operserv mode $chan +b $address($1,7)
  ..Ban (*!*@host):/operserv mode $chan +b $address($1,2)
  ..Unban (who?):/operserv mode $chan -b $$?="Host:"
  .-

  .Kill
  ..Swearing:/kill $1 Swearing is not allowed at ScoutLink! ( %sluttekst )
  ..Flooding:/kill $1 Flooding is not allowed at ScoutLink! ( %sluttekst )
  ..CapsLock:/kill $1 Don't use capital letters! -  it's considered as SHOUTING! ( %sluttekst )
  ..Dating  :/kill $1 Scoutlink is a scoutchat - NOT a dating service! ( %sluttekst )
  ..Reason:/kill $1 $$?="Why do you wanna kill $1?" ( %sluttekst )

  .Gline
  ..Gline (*!ident@host)
  ...Swearing:/set %glinetid $$?="How long gline? (E.g: 10m or 10h or 10d)" | /gline $address($1,1) %glinetid :Swearing in $chan
  ...Flooding:/set %glinetid $$?="How long gline? (E.g: 10m or 10h or 10d)" | /gline $address($1,1) %glinetid :Flooding in $chan
  ...Other:/set %glinetid $$?="How long gline? (E.g: 10m or 10h or 10d)" | /set %aarsak $$?="Reason:" | /gline $address($1,1) %glinetid : %aarsak
  ..Gline (*!*@host)
  ...Swearing:/set %glinetid $$?="How long gline? (E.g: 10m or 10h or 10d)" | /gline $address($1,4) %glinetid :Swearing in $chan
  ...Flooding:/set %glinetid $$?="How long gline? (E.g: 10m or 10h or 10d)" | /gline $address($1,4) %glinetid :Flooding in $chan
  ...Other:/set %glinetid $$?="How long gline? (E.g: 10m or 10h or 10d)" | /set %aarsak $$?="Reason:" | /gline $address($1,7) %glinetid : %aarsak
  ..Remove:/ungline $$?="Host:"
  ..List:/stats G

  .Exception
  ..Add:/operserv exception add $$?="Owner:" $$?="Time:" $$?="Host/ip:" $$?="Limit:" $$?="Reason:"
  ..Remove:/operserv exception del $$?="Host/ip:"
  ..Change:/operserv exception change $$?="Old host/ip:" $$?="New host/ip:"

  .User
  ..Join:/sajoin $1 $$?="Channel:"
  ..Part:/sapart $1 $$?="Channel:"
  ..Nick:/sanick $1 $$?="New nick:"

  .Global msg
  ..All users:/operserv global * $$?="Message:"
  ..Hostmask:/operserv global $?="Hostmask:" $$?="Message:"

  .Wallops:/wallops $$?="Message:"

  .-

  .Invite:/chanserv invite $$?="Channel:"
  .Unban:/chanserv unban $$?="Channel:"
  .Set End-text in kicks:/set %sluttekst $$?="Set the text which should appear inside the () in the end of your kicks!"

  .-
}

menu nicklist {
  -
  ; Chanop opped
  $iif(o !isin $usermode && $me isop $chan, @Chanop ( $+ $1 $+ ))
  .Op:/chanserv op $chan $1
  .Deop:/chanserv deop $chan $1
  .Voice:/chanserv voice $chan $1
  .Devoice:/chanserv devoice $chan $1

  .-
  .Warning
  .. No English: /say $1 - Please no english in this channel, join one of the "#english" channels Only scandinavian language in this channel
  ..Swearing
  ...Dansk  :/say $1 - Vær venlig at lade vær' med at bande.
  ...Engelsk:/say $1 - Please, DO NOT swear in here.
  ...Norsk  :/say $1 - Vær vennlig og IKKE bann!
  ...Svensk :/say $1 - Svär inte här.
  ..Flooding
  ...Dansk  :/say $1 - Vær venlig ikke at floode.
  ...Engelsk:/say $1 - Please don't flood the channel with rubbish.
  ...Norsk  :/say $1 - Vennligst ikke flood! (Sende masse unødvendige meldinger)
  ...Svensk :/say $1 - Översämma inte kanalen med skit ( bara strunt prat)
  ..Capslock
  ...Dansk  :/say $1 - Brug ikke store bogstaver! - det er som at RÅBE!
  ...Engelsk:/say $1 - Please don't use capital letters - it's considered as SHOUTING and it hurt my ears!
  ...Norsk  :/say $1 - Ikke bruk store bokstaver - det ansees som ROPING!
  ...Svensk :/say $1 - Använd inte stora boksäver detta anses som att skrika och det gör ont i mina örnon
  ..Dating
  ...Dansk  :/say $1 - Scoutlink er en spejder chat - IKKE et sted til at finde en ny kæreste.
  ...Engelsk:/say $1 - Scoutlink is scout chat - NOT a dating service.
  ...Norsk  :/say $1 - ScoutLink er en speiderchat - IKKE et sted for å finne ny kjæreste
  ...Svensk :/say $1 - Scoutlink är en scout chat inte ett ställe att "datea" på!
  ..BadNick(PM)
  ...Dansk  :/msg $1 Dit nick er upassende for ScoutLink. Venligst skift nick med kommandoen/nick nytnick .Skiftnytnick med dit NYE nick.
  ...Engelsk:/msg $1 Your nick is improper for ScoutLink. Please change it using the command/nick newnick .Changenewnick with your NEW nick.
  ...Norsk  :/msg $1 Ditt nick er upassende for ScoutLink. Vil du vennligst bytte nicket med kommandoen/nick nyttnick hvor du bytter utnyttnick med ditt NYE nick.
  ...Svensk :/msg $1 Ditt nick är opassande för ScoutLink. Vill du vänlien byta ditt nick med kommandona/nick nyttnick där du byter utnyttnick med ditt NYA nick.
  ..Wrong #channel
  ...#english:/say $$1 - If you want to write in english, please/part $chan and/join #english
  ...#espanol:/say $$1 - Por favor, si quieren hablar en espanol, se pone/part $chan y/join #espanol
  ...#francais:/say $$1 - Pour communiquer en français, veuillez s'il vous plaît tapez/join #francais et/part $chan pour utiliser le canal #francais . Merci!
  ...Tysk:/say $$1 - Wenn du deutsch schreiben möchtest, bitte/part $chan und/join #deutsch
  ...#portuguese:/say $$1 - Se você quer falar português, por favor digite/part $chan e/join #portuguese
  ...#italiano:/say $$1 - Per favore se vuoi parlare italiano, por favore/part $chan ed/join #italiano
  ...#scandinavia-dk:/say $$1 - Hvis du vil skrive på dansk, venligst skriv/part $chan og/join #scandinavia    
  ...#scandinavia-no:/say $$1 - Hvis du vil skrive på norsk, vennligst skriv/part $chan og/join #scandinavia
  ...#scandinavia-se:/say $$1 - Om du vill prata svenska, vänligen skriv/join #scandinavia
  ...#chinese:/say $$1 - 如果你要说中文请你离开 /part $chan 然后在进入/join #chinese
  ...Nederlandsk:/say $$1 - Als je nederlands wilt praten/part $chan en/join #dutch
  ...#international:/say $$1 - The only language allowed in $chan is norwegian, danish and swedish. If you want to chat in any other language, please/part $chan and/join #international

  .-
  .Kick
  ..Kick $1 (No english):/set %aha $?="No english please!" | /chanserv kick $chan $1 %aha (Mail joti_op2003@hotmail.com for questions)
  ..Swearing
  ...Dansk :/chanserv kick $chan $1 Det er ikke tilladt at bande her på scoutlink! ( %sluttekst )
  ...Engelsk:/chanserv kick $chan $1 No swearing allowed here at scoutlink! ( %sluttekst )
  ...Norsk  :/chanserv kick $chan $1 Ufint språk aksepteres ikke i kanalen ( %sluttekst )
  ...Svensk :/chanserv kick $chan $1 Svära är ej tillåtet på Scoutlink ( %sluttekst )
  ..Flooding
  ...Dansk :/chanserv kick $chan $1 Vær venlig ikke at floode i kanalen ( %sluttekst )
  ...Engelsk:/chanserv kick $chan $1 Please don't flood the channel with rubbish. ( %sluttekst )
  ...Norsk  :/chanserv kick $chan $1 Ikke flood kanalen ( %sluttekst )
  ...Svensk :/chanserv kick $chan $1 Översämma inte kanalen med skit (bara strunt prat) ( %sluttekst )
  ..CapsLock
  ...Dansk :/chanserv kick $chan $1 Vær venlig ikke at benytte store bogstaver! Det betegnes som råben! ( %sluttekst )
  ...Engelsk:/chanserv kick $chan $1 Don't use capital letters! -  it's considered as SHOUTING! ( %sluttekst )
  ...Norsk  :/chanserv kick $chan $1 Ikke bruk store bokstaver! Det regnes som ROPING! ( %sluttekst )
  ...Svensk :/chanserv kick $chan $1 Använd inte stora bokstäver det anses som att skrika ( %sluttekst )
  ..Dating
  ...Dansk :/chanserv kick $chan $1 Scoutlink er en spejderchat - IKKE en dating service. ( %sluttekst )
  ...Engelsk:/chanserv kick $chan $1 Scoutlink is scout chat - NOT a dating service. ( %sluttekst )
  ...Norsk  :/chanserv kick $chan $1 ScoutLink er en speiderchat - IKKE et sted for å finne ny kjæreste ( %sluttekst )
  ...Svensk :/chanserv kick $chan $1 Scoutlink är en scout chat inte ett ställe att "datea" på! ( %sluttekst )
  ..BadNick
  ...Dansk :/chanserv kick $chan $1 Dit nick er upassende for Scoutlink. Venligst skift det! ( %sluttekst )
  ...Engelsk:/chanserv kick $chan $1 Your nick is improper for ScoutLink. Please change it! ( %sluttekst )
  ...Norsk  :/chanserv kick $chan $1 Ditt nick er upassende. Vennligst skift det! ( %sluttekst )
  ...Svensk :/chanserv kick $chan $1 Ditt nick är opassande för ScoutLink. Vill du vänlien byta det! ( %sluttekst )
  ..Wrong #channel
  ...#english:/chanserv kick $chan $1 - If you want to write in english, please/join #english
  ...#espanol:/chanserv kick $chan $1 - Por favor, si quieren hablar en espanol, se pone/join #espanol
  ...#francais:/chanserv kick $chan $1 - Pour communiquer en français, veuillez s'il vous plaît tapez/join #francais pour utiliser le canal #francais . Merci!
  ...Tysk:/chanserv kick $chan $1 - Wenn du deutsch schreiben möchtest, bitte/join #deutsch
  ...#portuguese:/chanserv kick $chan $1 - Se você quer falar português, por favor digite/join #portuguese
  ...#italiano:/chanserv kick $chan $1 - Per favore se vuoi parlare italiano, por favore/join #italiano
  ...#scandinavia-dk:/chanserv kick $chan $1 - Hvis du vil skrive på dansk, venligst skriv/join #scandinavia
  ...#scandinavia-no:/chanserv kick $chan $1 - Hvis du vil skrive på norsk, vennligst skriv/join #scandinavia
  ...#scandinavia-se:/chanserv kick $chan $1 - Om du vill prata svenska, vänligen skriv/join #scandinavia
  ...#chinese:/chanserv kick $chan $1 - 如果你要说中文请你/join #chinese
  ...Nederlandsk:/chanserv kick $chan $1 - Als je nederlands wilt praten/join #dutch
  ...#international:/chanserv kick $chan $1 - The only language allowed in $chan is norwegian, danish and swedish. If you want to chat in any other language, please/join #international
  ..OtherReason:/set %aarsak $$?="Reason:" | /chanserv kick $chan $1 %aarsak ( %sluttekst )

  .-
  .KickBan (10m)
  ..KickBan (*!ident@host)
  ...Swearing
  ....Dansk  :/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Det er ikke tilladt at bande på Scoutlink! ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 No swearing allowed here at scoutlink! ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Ufint språk aksepteres ikke i kanalen ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Svära är ej tillåtet på Scoutlink ( %sluttekst )
  ...Flooding
  ....Dansk  :/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Det er ikke tillad at floode (sige det samme igen og igen)! ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Please don't flood the channel with rubbish. ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Ikke flood kanalen ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Översämma inte kanalen med skit (bara strunt prat) ( %sluttekst )
  ...CapsLock
  ....Dansk  :/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Brug ikke store bogstaver! - det er som at RÅBE! ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Don't use capital letters! -  it's considered as SHOUTING! ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Ikke bruk store bokstaver! Det regnes som ROPING! ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Använd inte stora bokstäver det anses som att skrika ( %sluttekst )
  ...Dating
  ....Dansk  :/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Scoutlink er en spejder chat - IKKE et sted til at finde en ny kæreste. ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Scoutlink is scout chat - NOT a dating service. ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 ScoutLink er en speiderchat - IKKE et sted for å finne ny kjæreste ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Scoutlink är en scout chat inte ett ställe att "datea" på! ( %sluttekst )
  ...BadNick
  ....Dansk  :/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Dit nick er upassende. Venligst skift det! ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Your nick is improper for ScoutLink. Please change it! ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Ditt nick er upassende. Vennligst skift det! ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,1) | /chanserv kick $chan $1 Ditt nick är opassande för ScoutLink. Vill du vänlien byta det! ( %sluttekst )
  ...OtherReason:/ban -u600 $chan $address($1,1) | /set %aarsak $$?="Reason:" | /chanserv kick $chan $1 %aarsak ( %sluttekst )
  ..KickBan (*!*@host)
  ...Swearing
  ....Dansk  :/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Det er ikke tilladt at bande på Scoutlink! ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 No swearing allowed here at scoutlink! ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Ufint språk aksepteres ikke i kanalen ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Svära är ej tillåtet på Scoutlink ( %sluttekst )
  ...Flooding
  ....Dansk  :/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Det er ikke tillad at floode (sige det samme igen og igen)! ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Please don't flood the channel with rubbish. ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Ikke flood kanalen ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Översämma inte kanalen med skit (bara strunt prat) ( %sluttekst )
  ...CapsLock
  ....Dansk  :/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Brug ikke store bogstaver! - det er som at RÅBE! ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Don't use capital letters! -  it's considered as SHOUTING! ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Ikke bruk store bokstaver! Det regnes som ROPING! ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Använd inte stora bokstäver det anses som att skrika ( %sluttekst )
  ...Dating
  ....Dansk  :/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Scoutlink er en spejder chat - IKKE et sted til at finde en ny kæreste. ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Scoutlink is scout chat - NOT a dating service. ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 ScoutLink er en speiderchat - IKKE et sted for å finne ny kjæreste ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Scoutlink är en scout chat inte ett ställe att "datea" på! ( %sluttekst )
  ...BadNick
  ....Dansk  :/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Dit nick er upassende. Venligst skift det! ( %sluttekst )
  ....Engelsk:/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Your nick is improper for ScoutLink. Please change it! ( %sluttekst )
  ....Norsk  :/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Ditt nick er upassende. Vennligst skift det! ( %sluttekst )
  ....Svensk :/ban -u600 $chan $address($1,7) | /chanserv kick $chan $1 Ditt nick är opassande för ScoutLink. Vill du vänlien byta det! ( %sluttekst )
  ..OtherReason:/ban -u600 $chan $address($1,7) | /set %aarsak $$?="Reason:" | /chanserv kick $chan $1 %aarsak ( %sluttekst )

  .-
  .Ban
  ..Ban (*!ident@host):/mode $chan +b $address($1,1)
  ..Ban (nick!*@*):/mode $chan +b $address($1,7)
  ..Ban (*!*@host):/mode $chan +b $address($1,2)
  ..Unban (who?):/mode $chan -b $$?="Host:"

  .-
  .Invite:/chanserv invite $$?="Channel:"
  .Unban:/chanserv unban $$?="Channel:"
  .Set End-text in kicks:/set %sluttekst $$?="Set the text which should appear inside the () in the end of your kicks!"  

  .-
}

menu nicklist {
  -
  ; Chanop deopped
  $iif(o !isin $usermode && $me !isop $chan, Chanop ( $+ $1 $+ ))
  .Op:/chanserv op $chan $1
  .Deop:/chanserv deop $chan $1
  .Voice:/chanserv voice $chan $1
  .Devoice:/chanserv devoice $chan $1

  .-
  .Warning
  ..Swearing
  ...Dansk  :/say $1 - Vær venlig at lade vær' med at bande.
  ...Engelsk:/say $1 - Please, DO NOT swear in here.
  ...Norsk  :/say $1 - Vær vennlig og IKKE bann!
  ...Svensk :/say $1 - Svär inte här.
  ..Flooding
  ...Dansk  :/say $1 - Vær venlig ikke at floode.
  ...Engelsk:/say $1 - Please don't flood the channel with rubbish.
  ...Norsk  :/say $1 - Vennligst ikke flood! (Sende masse unødvendige meldinger)
  ...Svensk :/say $1 - Översämma inte kanalen med skit ( bara strunt prat)
  ..Capslock
  ...Dansk  :/say $1 - Brug ikke store bogstaver! - det er som at RÅBE!
  ...Engelsk:/say $1 - Please don't use capital letters - it's considered as SHOUTING and it hurt my ears!
  ...Norsk  :/say $1 - Ikke bruk store bokstaver - det ansees som ROPING!
  ...Svensk :/say $1 - Använd inte stora boksäver detta anses som att skrika och det gör ont i mina örnon
  ..Dating
  ...Dansk  :/say $1 - Scoutlink er en spejder chat - IKKE et sted til at finde en ny kæreste.
  ...Engelsk:/say $1 - Scoutlink is scout chat - NOT a dating service.
  ...Norsk  :/say $1 - ScoutLink er en speiderchat - IKKE et sted for å finne ny kjæreste
  ...Svensk :/say $1 - Scoutlink är en scout chat inte ett ställe att "datea" på!
  ..BadNick(PM)
  ...Dansk  :/msg $1 Dit nick er upassende for ScoutLink. Venligst skift nick med kommandoen/nick nytnick .Skiftnytnick med dit NYE nick.
  ...Engelsk:/msg $1 Your nick is improper for ScoutLink. Please change it using the command/nick newnick .Changenewnick with your NEW nick.
  ...Norsk  :/msg $1 Ditt nick er upassende for ScoutLink. Vil du vennligst bytte nicket med kommandoen/nick nyttnick hvor du bytter utnyttnick med ditt NYE nick.
  ...Svensk :/msg $1 Ditt nick är opassande för ScoutLink. Vill du vänlien byta ditt nick med kommandona/nick nyttnick där du byter utnyttnick med ditt NYA nick.
  ../join #channel
  ...#english:/say $$1 - If you want to write in English, please/part $chan and/join #english.
  ...#espanol:/say $$1 - Por favor, si quieren hablar en espanol, se pone/part $chan y/join #espanol.
  ...#francais:/say $$1 - Pour communiquer en français, veuillez s'il vous plaît tapez/join #francais et/part $chan pour utiliser le canal #francais . Merci!
  ...Tysk:/say $$1 - Wenn du deutsch schreiben möchtest, bitte/part $chan und/join #deutsch
  ...#portuguese:/say $$1 - Se você quer falar português, por favor digite/part $chan e/join #portuguese
  ...#italiano:/say $$1 - Per favore se vuoi parlare italiano, por favore/part $chan ed/join #italiano
  ...#scandinavia-dk:/say $$1 - Hvis du vil skrive på dansk, venligst skriv/part $chan og/join #scandinavia  
  ...#scandinavia-no:/say $$1 - Hvis du vil skrive på norsk, vennligst skriv/part $chan og/join #scandinavia
  ...#scandinavia-se:/say $$1 - Om du vill prata svenska, lämna $chan och anslut till #scandinavia
  ...#chinese:/say $$1 - 如果你要说中文请你离开 /part $chan 然后在进入 /join #chinese
  ...Nederlandsk:/say $$1 - Als je nederlands wilt praten/part $chan en/join #dutch
  ...#international:/say $$1 - The only language allowed in $chan is norwegian, danish and swedish. If you want to chat in any other language, please/part $chan and/join #international

  .-
  .Kick
  ..Swearing
  ...Dansk :/operserv kick $chan $1 Det er ikke tilladt at bande her på scoutlink! ( %sluttekst )
  ...Engelsk:/chanserv kick $chan $1 No swearing allowed here at scoutlink! ( %sluttekst )
  ...Norsk  :/chanserv kick $chan $1 Ufint språk aksepteres ikke i kanalen ( %sluttekst )
  ...Svensk :/chanserv kick $chan $1 Svära är ej tillåtet på Scoutlink ( %sluttekst )
  ..Flooding
  ...Dansk :/operserv kick $chan $1 Vær venlig ikke at floode i kanalen ( %sluttekst )
  ...Engelsk:/chanserv kick $chan $1 Please don't flood the channel with rubbish. ( %sluttekst )
  ...Norsk  :/chanserv kick $chan $1 Ikke flood kanalen ( %sluttekst )
  ...Svensk :/chanserv kick $chan $1 Översämma inte kanalen med skit (bara strunt prat) ( %sluttekst )
  ..CapsLock
  ...Dansk :/operserv kick $chan $1 Vær venlig ikke at benytte store bogstaver! Det betegnes som råben! ( %sluttekst )
  ...Engelsk:/chanserv kick $chan $1 Don't use capital letters! - it's considered as SHOUTING! ( %sluttekst )
  ...Norsk  :/chanserv kick $chan $1 Ikke bruk store bokstaver! Det regnes som ROPING! ( %sluttekst )
  ...Svensk :/chanserv kick $chan $1 Använd inte stora bokstäver det anses som att skrika ( %sluttekst )
  ..Dating
  ...Dansk :/operserv kick $chan $1 Scoutlink er en spejderchat - IKKE en dating service. ( %sluttekst )
  ...Engelsk:/chanserv kick $chan $1 Scoutlink is scout chat - NOT a dating service. ( %sluttekst )
  ...Norsk  :/chanserv kick $chan $1 ScoutLink er en speiderchat - IKKE et sted for å finne ny kjæreste ( %sluttekst )
  ...Svensk :/chanserv kick $chan $1 Scoutlink är en scout chat inte ett ställe att "datea" på! ( %sluttekst )
  ..BadNick
  ...Dansk :/operserv kick $chan $1 Dit nick er upassende for Scoutlink. Venligst skift det! ( %sluttekst )
  ...Engelsk:/chanserv kick $chan $1 Your nick is improper for ScoutLink. Please change it! ( %sluttekst )
  ...Norsk  :/chanserv kick $chan $1 Ditt nick er upassende. Vennligst skift det! ( %sluttekst )
  ...Svensk :/chanserv kick $chan $1 Ditt nick är opassande för ScoutLink. Vill du vänlien byta det! ( %sluttekst )
  ..Wrong #channel
  ...#english:/chanserv kick $chan $1 - If you want to write in English, please/part $chan and/join #english.
  ...#espanol:/chanserv kick $chan $1 - Por favor, si quieren hablar en espanol, se pone/part $chan y/join #espanol.
  ...#francais:/chanserv kick $chan $1 - Pour communiquer en français, veuillez s'il vous plaît tapez/join #francais et/part $chan pour utiliser le canal #francais . Merci!
  ...Tysk:/chanserv kick $chan $1 - Wenn du deutsch schreiben möchtest, bitte/part $chan und/join #deutsch
  ...#portuguese:/chanserv kick $chan $1 - Se você quer falar português, por favor digite/part $chan e/join #portuguese
  ...#italiano:/chanserv kick $chan $1 - Per favore se vuoi parlare italiano, por favore/part $chan ed/join #italiano
  ...#scandinavia-dk:/chanserv kick $chan $1 - Hvis du vil skrive på dansk, venligst skriv/part $chan og/join #scandinavia
  ...#scandinavia-no:/chanserv kick $chan $1 - Hvis du vil skrive på norsk, vennligst skriv/part $chan og/join #scandinavia
  ...#scandinavia-se:/chanserv kick $chan $1 - Om du vill prata svenska, lämna $chan och anslut till #scandinavia
  ...#chinese:/chanserv kick $chan $1 - 如果你要说中文请你离开 /part $chan 然后在进入 /join #chinese
  ...Nederlandsk:/chanserv kick $chan $1 - Als je nederlands wilt praten/part $chan en/join #dutch
  ...#international:/chanserv kick $chan $1 - The only language allowed in $chan is norwegian, danish and swedish. If you want to chat in any other language, please/part $chan and/join #international
  ..OtherReason:/set %aarsak $$?="Reason:" | /chanserv kick $chan $1 %aarsak ( %sluttekst )

  .-
  .Ban
  ..Ban (*!ident@host):/chanserv ban $chan $address($1,1)
  ..Ban (nick!*@*):/chanserv ban $chan $address($1,7)
  ..Ban (*!*@host):/chanserv ban $chan $address($1,2)
  ..Unban (who?):/chanserv unban $chan $$?="Host:"

  .-
  .Invite:/chanserv invite $$?="Channel:"
  .Unban:/chanserv unban $$?="Channel:"
  .Set End-text in kicks:/set %sluttekst $$?="Set the text which should appear inside the () in the end of your kicks!"

  .-
}
