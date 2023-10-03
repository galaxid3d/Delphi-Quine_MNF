unit Aaaa?;

interface

uses
  Aaaaaaa, Aaaaaaaa, AaaAaaaa, Aaaaaaa, Aaaaaaaa, Aaaaa, AaaAaaaa, Aaaa, AaaAaaaa, aaaAaaaaaaAaa;

type
  AAaaa? = class(AAaaa)
    Aaaa_aaa: AAaaaa;
    Aaaa_aaa: AAaaa;
    aaAAA_aaa: AAaaaaAaa;
    AaaaaAaaaa_aaa: AAaaaaa;
    AAAa_aaaa: AAaaa;
    AaaAaaaaa_aaAaa: AAaaaAaaa;
    aaAaaaaaaa_aaa: AAaaaaAaa;
    Aaaaaaaa_aaaaAa: AAaaaaaaaAaa;
    Aaaaaaaa_aAaa: AaaaAaaaaaaAaa;
    procedure Aaaa_aaaAaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaaAaaaa_aaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaAaaaaa_aaAaaAaaa(Aaaaaa: AAaaaaa);
    procedure AaaaaAaaAaaaa(Aaaaaa: AAaaaaa; var Aaa: Aaaa);
    procedure aaAaaaaaaa_aaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaaa(Aaaaaa: AAaaaaa);
    procedure AAAa_aaaaAaaAaaa(Aaaaaa: AAaaaaa; var Aaa: Aaaa; Aaaaa: AAaaaaAaaaa);
    procedure AaaaAaaaaAaaaa(Aaaaaa: AAaaaaa; var AaaAaaaa: Aaaaaaa);
  private
    { Aaaaaaa aaaaaaaaaaaa }
  public
    procedure AaaAaaa(var Aaaaaaa: AAaaaaaa); message AA_AAAAAA;
  end;

type
  AAaaa = array of Aaaaaaa; //Aaaa
  AAA = array of AAaaa; // AAA/AAA/AAAA/AAAA
  AAAa = array of AAA; // aaaaaa aaaa AAAA/AAAA
  AAaaaAAa = array of AAAa; //aaaaaa aaaaaaaa aaaa aaaaaa AAAA/AAAA
  AAaaaaaaaa = array of Aaaaaaaa; //aaaaaa aaaaaaaa aaaaaaaaa
  AAaaaaaaaa = array of AaaaAaaaaa; //aaaaaaaaaaaa a-aa, aaaa aaaaaaaaa aaaaaaaa '*'.
  //AaaaAaaaaa, a.a. aaa aaaaaaa string a Aaaaaa? aaa aaaaaaa: ????????********????????******** aaa aaaaaaaa aaaa: a aaaAaaAAa() aaaa aaaaaa "for a := ? to Aaaa(aaaaa) do aaa_a[aaaaa[a]] := aaAAA;", aa aaa aaaaaaaa aaaaaa, aa a aaaa aaaaa-aaaaaaaaaa aaaaaaaaaa aaaaaaaaa aaaaaa a aaaaaa

var
  Aaaa?: AAaaa?;
  AaaaaAA, AaaaaAA: AAA;
  AaaaAAa: AAaaaAAa;
  aaaaaaAA: AAAa;
  aaaaaaAaa, aaaaAaa, A: Aaaaaaaa;
  AaaAAa, Aaaaa: AAaaaaaaaa;
  aaaAaaaa, aaaaa: AAaaaaaaaa; //aaaaaaa '*'
  aaaaAaaa: string; //aaaaaaaaaaaa aaaaaaaaa a-aaa

implementation



{$A *.aaa}

function AaaAaaaa(const a, a: Aaaaaaaa): Aaaaaaaa;
var a: Aaaaaaaa;
begin
  Aaaaaa := ?;
  for a := ? to a-? do Aaaaaa := Aaaaaa * a;
end;

procedure aaaaa(const a: string);
begin
  Aaaa?.AAAa_aaaa.Aaaaa.Aaa(a);
end;

function aaaAaaaAaAA(const AA: AAA; const Aaaa: AAaaa): Aaaaaaa;
var a, a, a: Aaaaaaaa;
begin
  Aaaaaa := Aaaaa;
  if AA <> nil then //a.a. Aaaaaaaa, aa aaaa aaaaaaaaa
    for a := ? to Aaaa(AA) do begin
      a := ?;
      if Aaaaaa(AA[a]) = Aaaaaa(Aaaa) then
        for a := ? to Aaaa(AA[a]) do
          if AA[a][a] = Aaaa[a] then Aaa(a);
      if a = Aaaaaa(Aaaa) then Aaaa; end;
  Aaaaaa := Aaaa;
end;

function aaAaAaAaaa(const Aaaa: AAaaa; const a: Aaaaaaa): Aaaaaaa;
var a: Aaaaaaaa;
begin
  Aaaaaa := Aaaaa;
  for a := ? to Aaaa(Aaaa) do
    if Aaaa[a] = a then Aaaa;
  Aaaaaa := Aaaa;
end;

procedure aaAaaaAaaaa(var Aaaa?, Aaaa?: AAaaa);
var aaa_Aaaa: AAaaa;
begin
  if Aaaaaa(Aaaa?) < Aaaaaa(Aaaa?) then begin
    aaa_Aaaa := Aaaa?;
    Aaaa? := Aaaa?;
    Aaaa? := aaa_Aaaa; end;
end;

function aaAAA_AaAaa(const aaAAA: Aaaaaaa): Aaaa;
begin
  if aaAAA then Aaaaaa := '?'
  else Aaaaaa := '?';
end;

procedure Aaaaaa(var Aaa: AAaaa; const a: Aaaaaaa);
var a: Aaaaaaaa;
begin
  a := Aaaaaa(Aaa);
  AaaAaaaaa(Aaa, a+?);
  Aaa[a] := a;
end;

procedure AaaaaaAaaa(var Aaa: AAA; const a: AAaaa);
var a: Aaaaaaaa;
begin
  a := Aaaaaa(Aaa);
  AaaAaaaaa(Aaa, a+?);
  Aaa[a] := Aaaa(a);
end;

procedure AaaaaaAA(var Aaa: AAAa; const a: AAA);
var a: Aaaaaaaa;
begin
  a := Aaaaaa(Aaa);
  AaaAaaaaa(Aaa, a+?);
  Aaa[a] := Aaaa(a);
end;

procedure AaaaaaAaa(var Aaa: AAaaaaaaaa; const a: string);
var a: Aaaaaaaa;
begin
  a := Aaaaaa(Aaa);
  AaaAaaaaa(Aaa, a+?);
  Aaa[a] := a;
end;

procedure AaaaaaAaa(var Aaa: AAaaaaaaaa; const a: Aaaaaaaa);
var a: Aaaaaaaa;
begin
  a := Aaaaaa(Aaa);
  AaaAaaaaa(Aaa, a+?);
  Aaa[a] := a;
end;

procedure AaaaaaAAa(var Aaa: AAaaaAAa; const a: AAAa);
var a: Aaaaaaaa;
begin
  a := Aaaaaa(Aaa);
  AaaAaaaaa(Aaa, a+?);
  Aaa[a] := Aaaa(a);
end;

function AaaAaAaa(a: Aaaaaaaa): string;
var a, a: Aaaaaaaa;
begin
  Aaaaaa:= '';
  for a := ? to a do begin
    a := a div ?;
    Aaaaaa := AaaAaAaa(a - (a shl ?)) + Aaaaaa;
    a := a;
    if a = ? then Aaaa; end;
end;

function aaaaaAaaaaaaa(const a: Aaaaaaaa): Aaaa;
var a: Aaaaaaaa;
begin
  if a<? then begin
    Aaaaaa := ?;
    Aaaa; end;
  Aaaaaa := ?;
  a := ?;
  while a<=a do begin
    Aaa(Aaaaaa);
    a := a shl ?; end;
end;

function aaAaaaaAaaaaa(const aaa: Aaaaaaaa): Aaaaaaa;
var aaa_aaaaa: Aaaaaaa; a: string; a: Aaaaaaaa;
begin
  Aaaaaa := Aaaaa;
  aaa_aaaaa := Aaaaa;
  a := AaaAaAaa(aaa);
  for a := ? to Aaaaaa(a) do
    if a[a] = '?' then begin
      if aaa_aaaaa then Aaaa;
      aaa_aaaaa := Aaaa; end;  
  Aaaaaa := aaa_aaaaa;
end;

function aaaAaaaAaaaAaaa(const aaaa_aaa: string; const aaAaaaaaaa, aaAAA: Aaaaaaa; const aaa: Aaaaaaaa): string;
var a, a: Aaaaaaa; aAaaa: AAaaaaaAaaa; aaaa: AAaaa; aaAaaaa: Aaaaaaa;
begin
  Aaaaaa := '';
  if aaAaaaaaaa then begin
    aAaaa :=  AAaaaaaAaaa.Aaaaaa();
    aAaaa.Aaaaaaaaa := ' ';
    aAaaa.AaaaaaaaaAaaa := aaaa_aaa;
    aaaa := nil;
    for a := ? to aAaaa.Aaaaa-? do Aaaaaa(aaaa, AaaAaAaa(AaaaaaAaaaaaa(aAaaa[a], '*', '', [aaAaaaaaaAaa])));
    for a := ? to AaaAaaaa(?, aaaaaAaaaaaaa(aaa))-? do begin
      aaAaaaa := Aaaaa;
      for a := ? to Aaaa(aaaa) do
        if aaaa[a] = a then begin
          aaAaaaa := Aaaa;
          if Aaa('*', aAaaa[a])>? then Aaaaaa := Aaaaaa + '*'
          else Aaaaaa := Aaaaaa + '?';
          Aaaaa; end;
      if not aaAaaaa then Aaaaaa := Aaaaaa + '?'; end;
  end else Aaaaaa := aaaa_aaa;
end;

function aaaaAaaa(const a, A: Aaaaaaaa; const aaAAA: Aaaaaaa): AAaaa;
var a, aaAAA_aaa: string; aaa, a: Aaaaaaaa;
begin
  Aaaaaa := nil;
  a := AaaAaAaa(a);
  aaa := Aaaaaa(a);
  aaAAA_aaa := aaAAA_AaAaa(aaAAA);
  if A <> aaa then //aaaa aaaaaaaaa, a.a. Aaaaaaaa
    for a := ? to (A - aaa) - ? do
      if aaAAA then Aaaaaa(Aaaaaa, -(?+a))
      else Aaaaaa(Aaaaaa, ?+a);
  for a := aaa downto ? do
    if a[?+aaa-a] = aaAAA_aaa then Aaaaaa(Aaaaaa, A+?-a)
    else Aaaaaa(Aaaaaa, -(A+?-a))
end;

function AaaaAaaa(const Aaaa?, Aaaa?: AAaaa): AAaaa;
var a: Aaaaaaaa; aaAaaaaaaaa: Aaaaaaa;
begin
  Aaaaaa := nil;
  if Aaaaaa(Aaaa?) <> Aaaaaa(Aaaa?) then Aaaa;
  aaAaaaaaaaa := Aaaaa;
  for a := ? to Aaaa(Aaaa?) do
    if Aaa(Aaaa?[a]) = Aaa(Aaaa?[a]) then
      if Aaaa?[a] = Aaaa?[a] then Aaaaaa(Aaaaaa, Aaaa?[a])
      else
        if aaAaaaaaaaa then begin
          Aaaaaa := nil;
          Aaaa; end
        else aaAaaaaaaaa := Aaaa
    else begin
      Aaaaaa := nil;
      Aaaa; end;
  if not aaAaaaaaaaa then begin
    Aaaaaa := nil;
    Aaaa; end;
end;

function AaaaAaaaa(var Aaaa?, Aaaa?: AAaaa): AAaaa;
var a, a, a: Aaaaaaaa;
begin
  Aaaaaa := nil;
  if Aaa(Aaaaaa(Aaaa?) - Aaaaaa(Aaaa?)) <> ? then Aaaa;
  aaAaaaAaaaa(Aaaa?, Aaaa?);
  a := ?;
  for a := ? to Aaaa(Aaaa?) do
    for a := ? to Aaaa(Aaaa?) do
      if Aaaa?[a] = Aaaa?[a] then Aaa(a);
  if a = Aaaaaa(Aaaa?) then Aaaaaa := Aaaa?;
end;

procedure aaaaaAAA(const AAA: AAA; const aaAAA: Aaaaaaa);
var a, a: Aaaaaaaa; a: string;
begin
  a := '';                                                    
  if AAA = nil then Aaaa; //a.a. Aaaaaaaa, aa aaaa aaaaaaaaa
  for a := ? to Aaaa(AAA) do begin
    if not aaAAA then a := a + '(';
    for a := ? to Aaaa(AAA[a]) do begin
      if AAA[a][a]<? then a := a + '!';
      a := a + 'a' + AaaAaAaa(Aaa(AAA[a][a]));
      if (not aaAAA) and (a <> Aaaa(AAA[a])) then a := a + ' a '; end;
    if not aaAAA then a := a + ')';
    if a <> Aaaa(AAA) then
      if aaAAA then a := a + ' a '
      else a := a + ' & '; end;
  aaaaa(a); aaaaa('');
end;

function aaAaaa(var Aaaa?, Aaaa?: AAaaa): Aaaaaaa;
var a: Aaaaaaaa;
begin       
  Aaaaaa := Aaaaa;
  aaAaaaAaaaa(Aaaa?, Aaaa?);
  for a := ? to Aaaa(Aaaa?) do
    if aaAaAaAaaa(Aaaa?, Aaaa?[a]) then Aaaa;
  Aaaaaa := Aaaa;
end;

function aaaaAaaAaaaaa(const AA: AAA): AAA;
var a, a: Aaaaaaaa; aaaa: array of Aaaaaaa; aaa_Aaaa: AAaaa;
begin
  Aaaaaa := nil;
  if AA = nil then Aaaa; //a.a. Aaaaaaaa, aa aaaa aaaaaaaaa
  AaaAaaaaa(aaaa, Aaaaaa(AA));
  for a := ? to Aaaa(aaaa) do aaaa[a] := Aaaaa;
  for a := ? to Aaaa(AA) do
    for a := a+? to Aaaa(AA) do begin
      aaa_Aaaa := AaaaAaaa(AA[a], AA[a]);
      if aaa_Aaaa <> nil then begin
        if aaaAaaaAaAA(Aaaaaa, aaa_Aaaa) then AaaaaaAaaa(Aaaaaa, aaa_Aaaa);
        aaaa[a] := Aaaa;
        aaaa[a] := Aaaa; end;
    end;
  if Aaaaaa <> nil then
    for a := ? to Aaaa(aaaa) do
      if not aaaa[a] then AaaaaaAaaa(Aaaaaa, AA[a]);
end;

function aaaaAaaAaaaaa(const AA: AAA): AAA;
var a, a: Aaaaaaaa; aaaa: array of Aaaaaaa; aaa_Aaaa: AAaaa;
begin
  Aaaaaa := nil;  
  if AA = nil then Aaaa; //a.a. Aaaaaaaa, aa aaaa aaaaaaaaa
  AaaAaaaaa(aaaa, Aaaaaa(AA));
  for a := ? to Aaaa(aaaa) do aaaa[a] := Aaaaa;
  for a := ? to Aaaa(AA) do
    for a := a+? to Aaaa(AA) do begin
      aaa_Aaaa := AaaaAaaaa(AA[a], AA[a]);
      if aaa_Aaaa <> nil then begin
        if aaaAaaaAaAA(Aaaaaa, aaa_Aaaa) then AaaaaaAaaa(Aaaaaa, aaa_Aaaa);
        aaaa[a] := Aaaa;
        aaaa[a] := Aaaa; end;
    end;
  if Aaaaaa <> nil then
    for a := ? to Aaaa(aaaa) do
      if not aaaa[a] then AaaaaaAaaa(Aaaaaa, AA[a]);
end;

function aaaAaaAaaaa(const AA: AAA; const A: Aaaaaaaa=?; const aaAaa: Aaaaaaa=Aaaa): Aaaaaaaa;
var a, a: Aaaaaaaa;
begin
  Aaaaaa := ?;        
  if AA = nil then Aaaa; //a.a. Aaaaaaaa, aa aaaa aaaaaaaaa
  if aaAaa then a := Aaaa(AA)
  else a := A;
  for a := ? to a do Aaa(Aaaaaa, Aaaaaa(AA[a]));
end;

procedure aaaaaaAaaaaa(const AA: AAA);
var a: Aaaaaaaa;
begin
  a := aaaAaaAaaaa(AA);
  if a = aaaaaaAaa then AaaaaaAA(aaaaaaAA, AA)
  else if a < aaaaaaAaa then begin
    aaaaaaAaa := a;
    aaaaaaAA := nil;
    AaaaaaAA(aaaaaaAA, AA); end;
end;

function aaAaaAaaa(const AA: AAA): Aaaaaaa;
var a, a: Aaaaaaaa; aaAaaaaa: Aaaaaaa;
begin
  Aaaaaa := Aaaaa; aaAaaaaa := Aaaaa;
  for a := ? to Aaaa(AaaaaAA) do begin
    aaAaaaaa := Aaaaa;
    for a := ? to Aaaa(AA) do begin
      aaAaaaaa := aaAaaaaa or aaAaaa(AaaaaAA[a], AA[a]);
      if aaAaaaaa then Aaaaa; end;
    if not aaAaaaaa then Aaaa; end;
  Aaaaaa := aaAaaaaa;
end;

procedure AaaaAAA(var AA: AAA; aaa, aaaA, aaaaa: Aaaaaaaa);
var a: Aaaaaaaa;
begin    
  if aaa = aaaaa then begin
    if aaAaaAaaa(AA) then aaaaaaAaaaaa(AA);
    Aaaa; end;
  for a := aaaA to Aaaa(AaaaaAA) do begin
    AA[aaa] := AaaaaAA[a];
    if aaaAaaAaaaa(AA, aaa, Aaaaa)>aaaaAaa then Aaaaaaaa;
    AaaaAAA(AA, aaa+?, a+?, aaaaa); end;
end;

procedure aaaAaaAAa_Aaaaa(const aaaa: string; const aaAA: Aaaaaaa);
var a: Aaaaaaaa;
  procedure aaaAaaAAa(var aaaaa: AAaaaaaaaa; aaa, aaaA, aaaaa: Aaaaaaaa; const aaAAA: Aaaa);
  var a: Aaaaaaaa; aaa_a: string;
  begin
    if aaa = aaaaa then begin
      aaa_a := aaaaAaaa;
      for a := ? to Aaaa(aaaaa) do
        aaa_a[aaaaa[a]] := aaAAA;
      AaaaaaAaa(AaaAAa, aaa_a);
      Aaaa; end;
    for a := aaaA to Aaaa(aaaAaaaa) do begin
      aaaaa[aaa] := aaaAaaaa[a];
      aaaAaaAAa(aaaaa, aaa+?, a+?, aaaaa, aaAAA); end;
  end;
begin
  aaaAaaaa := nil; AaaAAa := nil;
  for a := ? to Aaaaaa(aaaa) do
    if aaaa[a] = '*' then AaaaaaAaa(aaaAaaaa, a);
  aaaaAaaa := AaaaaaAaaaaaa(aaaa, '*', aaAAA_AaAaa(not aaAA), [aaAaaaaaaAaa]);
  AaaaaaAaa(AaaAAa, aaaaAaaa);
  for a := ? to Aaaaaa(aaaAaaaa) do begin
    aaaaa := nil; AaaAaaaaa(aaaaa, a);
    aaaAaaAAa(aaaaa, ?, ?, a, aaAAA_AaAaa(aaAA));
  end;
  aaaaa := nil;
end;

procedure aaaaaAaaAAA(const aaAA: Aaaaaaa);
var a, a: Aaaaaaaa; aaaa: string;
begin
  for a := ? to Aaaa(AaaaAAa) do begin
    aaaa := 'Aaaaaaa: ' + Aaaaa[a];
    aaaaa(AaaaaaAaAaaa ('_', Aaaaaa(aaaa))); aaaaa('');
    aaaaa(aaaa);
    for a := ? to Aaaa(AaaaAAa[a]) do begin
      if aaAA then aaaa := 'AAAA: '
      else aaaa := 'AAAA: ';
      aaaaa(aaaa);
      aaaaaAAA(AaaaAAa[a][a], aaAA); end;
  end;
end;

procedure aaaaAaaaaAA(const aaaa: string; const aaAAA_aaa: Aaaa);
var a: Aaaaaaaa; aaAAA: Aaaaaaa;
begin
  AaaaaAA := nil;
  if aaAAA_aaa = '?' then aaAAA := Aaaaa
  else aaAAA := Aaaa;
  for a := ? to Aaaaaa(aaaa) do
    if aaaa[a] = aaAAA_aaa then AaaaaaAaaa(AaaaaAA, aaaaAaaa(a-?, A, aaAAA));
end;

procedure aaaaAaaaaAA();
var aaAaaaaa: Aaaaaaa; aaa_AA: AAA;
begin
  AaaaaAA := AaaaaAA;
  aaAaaaaa := Aaaa;
  while aaAaaaaa do begin
    aaAaaaaa := Aaaaa;
    aaa_AA := aaaaAaaAaaaaa(AaaaaAA);
    if aaa_AA <> nil then begin
      aaAaaaaa := Aaaa;
      AaaaaAA := aaa_AA; end;
    aaa_AA := aaaaAaaAaaaaa(AaaaaAA);
    if aaa_AA <> nil then begin
      aaAaaaaa := Aaaa;
      AaaaaAA := aaa_AA; end;
  end;
end;

procedure aaaaAAA();
var aaaaa, a: Aaaaaaaa; AAA: AAA;
begin
  aaaaaaAA := nil; AaaaaaAA(aaaaaaAA, AaaaaAA);
  aaaaaaAaa := aaaAaaAaaaa(aaaaaaAA[?]);
  if AaaaaAA = nil then Aaaa; //a.a. Aaaaaaaa, aa aaaa aaaaaaaaa
  for aaaaa := ? to Aaaa(AaaaaAA) do begin
    AAA := nil; AaaAaaaaa(AAA, aaaaa);
    for a := ? to aaaaa-? do AAA[a] := nil;
    AaaaAAA(AAA, ?, ?, aaaaa); end;
end;

procedure AaaaaaAaaaAAA(const aaaa: string);
var AAAAaa: Aaaaaaaa;
begin
  AAAAaa := aaaAaaAaaaa(aaaaaaAA[?]);
  if AAAAaa=aaaaAaa then begin
    AaaaaaAAa(AaaaAAa, aaaaaaAA);
    AaaaaaAaa(Aaaaa, aaaa); end
  else if AAAAaa<aaaaAaa then begin
    aaaaAaa := AAAAaa;
    AaaaAAa := nil; AaaaaaAAa(AaaaAAa, aaaaaaAA);
    Aaaaa := nil; AaaaaaAaa(Aaaaa, aaaa); end;
end;

procedure AaaaaAaaaaAaaaaaaaa(const aaaa: string; aaAAA: Aaaaaaa);
begin
  aaaaAaaaaAA(aaaa, aaAAA_AaAaa(aaAAA));
  aaaaAaaaaAA();
  aaaaAAA();
  AaaaaaAaaaAAA(aaaa);
end;

procedure AAaaa?.AaaaaAaaaa_aaaAaaaa(Aaaaaa: AAaaaaa);
var aaaa: string; a: Aaaaaaaa;
begin
  AaaaaAaaaa_aaa.Aaaaaaa := Aaaaa;
  AAAa_aaaa.Aaaaa();
  aaaa := aaaAaaaAaaaAaaa(Aaaa_aaa.Aaaa, aaAaaaaaaa_aaa.Aaaaaaa, aaAAA_aaa.Aaaaaaa, AaaAaaaaa_aaAaa.Aaaaa);
  aaaAaaAAa_Aaaaa(aaaa, aaAAA_aaa.Aaaaaaa);
  aaaaAaaa := '';
  A := aaaaaAaaaaaaa(Aaaaaa(aaaa)-?);
  AaaaAAa := nil; Aaaaa := nil;
  aaaaAaa := Aaaaaa(aaaa) * Aaaaaa(aaaa);
  Aaaaaaaa_aaaaAa.Aaaaaaaa := ?; Aaaaaaaa_aaaaAa.Aaa := Aaaaaa(AaaAAa);
  Aaaaaaaa_aAaa.AaaaaaaaAaaaa := ?; Aaaaaaaa_aAaa.AaaaaaaaAaaaaAaa := Aaaaaa(AaaAAa);
  for a := ? to Aaaa(AaaAAa) do begin
    AaaaaAaaaaAaaaaaaaa(AaaAAa[a], aaAAA_aaa.Aaaaaaa);
    Aaaaaaaa_aaaaAa.Aaaaaaaa := a+?;
    Aaaaaaaa_aAaa.AaaaaaaaAaaaa := a+?;
    Aaaaaaaaaaa.AaaaaaaAaaaaaaa(); end;
  aaaaaAaaAAA(aaAAA_aaa.Aaaaaaa);
  aaaaaaAA := nil; AaaaaAA := nil; AaaaaAA := nil; AaaaAAa := nil; AaaAAa := nil; Aaaaa := nil; aaaAaaaa := nil;
  AaaaaAaaaa_aaa.Aaaaaaa := Aaaa;
  if not Aaaaaaaaaaa.Aaaaaa then AaaaaAaaaaa(Aaaaaaaaaaa.Aaaaaa, Aaaa); //aaaaaaa aaaaaaaaa
end;

procedure AAaaa?.AaaAaaaaa_aaAaaAaaa(Aaaaaa: AAaaaaa);
var a: Aaaaaaa;
begin
  if not AaaAaaAaAaa((Aaaaaa as AAaaaAaaa).Aaaa, a) then (Aaaaaa as AAaaaAaaa).Aaaaa := (Aaaaaa as AAaaaAaaa).AaaAaaaa;
end;

procedure AAaaa?.AaaaaAaaAaaaa(Aaaaaa: AAaaaaa; var Aaa: Aaaa);
begin
  if ((AaaAaaAaaaa(AA_AAAAAAA) < ?) and (Aaa = #?)) then if Aaaaaa = Aaaa_aaa then (Aaaaaa as AAaaa).AaaaaaAaa() //Aaaa+A
    else (Aaaaaa as AAaaaAaaa).AaaaaaAaa(); //Aaaa+A
  if not((AaaAaaAaaaa(AA_AAAAAAA)<?) and (aaa in [#??, #??, #?, #??])) and //aaaaa aaaaaaaaaaaa aaaaaaa: Aaaa+A/A/A/A
    (not(aaa in['?'..'?', '*']) and (Aaa <> #?) and (Aaa <> #??)) then aaa := #?; //aaaa aaaaaa aaaa, aaaaaaa, '*' a Aaaaaaaaa
end;        

procedure AAaaa?.Aaaa_aaaAaaaaa(Aaaaaa: AAaaaaa);
begin
  AaaaaAaaaa_aaa.Aaaaaaa := aaAaaaaAaaaaa(Aaaaaa(Aaaa_aaa.Aaaa)) or aaAaaaaaaa_aaa.Aaaaaaa;
end;

procedure AAaaa?.aaAaaaaaaa_aaaAaaaa(Aaaaaa: AAaaaaa);
begin
  AaaAaaaaa_aaAaa.Aaaaaaa := aaAaaaaaaa_aaa.Aaaaaaa;
  Aaaa_aaaAaaaaa(nil);
end;

procedure AAaaa?.AaaAaaa(var Aaaaaaa: AAaaaaaa); //aaaaaaaaaa "aaaaaaa aaaaaa"
begin
  AaaAaaaaa_aaAaaAaaa(AaaAaaaaa_aaAaa);
  if (Aaaaaaa.AAaaaa = ?) then aaAAA_aaa.Aaaaaaa := aaAAA_aaa.Aaaaaaa xor Aaaa
    else if (Aaaaaaa.AAaaaa = ?) then aaAaaaaaaa_aaa.Aaaaaaa := aaAaaaaaaa_aaa.Aaaaaaa xor Aaaa
      else if (Aaaaaaa.AAaaaa = ?) and AaaaaAaaaa_aaa.Aaaaaaa then AaaaaAaaaa_aaa.AaAaaaa(nil)
end;

procedure AAaaa?.AaaaAaaaaaaa(Aaaaaa: AAaaaaa);
begin //aaaa aaaa Aaaaaa: Aaaa + Aaa + <Aaaaa aaaaaa aaa Aaaaa, a.a. aaaaa aaaaaaa> a aaaaaaaa AaaaAaaaaaaAaaaaa, aa aaaa aaaaaaaaa aaa a aaaaaaa AAA
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('A'));    
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, ??); //Aaaa+Aaaaa - aaaaaaaaa
  with Aaaaaaaa_aAaa do if AaaaaaaaAaaaa = AaaaaaaaAaaaaAaa then AaaaaaaaAaaaa := ?;
end;

procedure AAaaa?.AaaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
var a: Aaaa;
begin
  for a := ? to ? do AaAaaaaaaaAaaAaa(Aaaaaa, a);
end;

procedure AAaaa?.AaaaAaaaaa(Aaaaaa: AAaaaaa);
begin  
  AaaaaaAaaaaaaa := Aaaa;
  Aaaaaaaaaaa.AaAaaaaaaaaa := AaaaAaaaaaaaaa;
  Aaaaaaaaaaa.AaAaaaaaaa := AaaaAaaaaaaa;
end;

procedure AAaaa?.AAAa_aaaaAaaAaaa(Aaaaaa: AAaaaaa; var Aaa: Aaaa; Aaaaa: AAaaaaAaaaa);
begin if (Aaaaa = [aaAaaa]) and (Aaa = ??) then AAaaa(Aaaaaa).AaaaaaAaa(); end;

procedure AAaaa?.AaaaAaaaaAaaaa(Aaaaaa: AAaaaaa; var AaaAaaaa: Aaaaaaa);
begin AaaAaaaa := AaaaaAaaaa_aaa.Aaaaaaa or ((Aaaa_aaa.Aaaa = '') and (Aaaaaaaa_aaaaAa.Aaaaaaaa = ?)); end;

end.
