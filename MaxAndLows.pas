// Autor: Pedro Anisio de Luna e Silva
// Plataforma: ProfitPro Nelogica
// Data: 04/05/2021

// Objetivo: Plota dentro do gráfico duas linhas para sinalizar
// a evolução da máxima e da mínima do ativo ao longo do gráfico.

var
  maxColor: integer;
  minColor: integer;
  lineWidth: integer;

begin
  maxColor := RGB(70,130,180);
  minColor := RGB(255,99,71);
  lineWidth := 2;

  SetPlotColor(1,maxColor);
  SetPlotColor(2,minColor);
  SetPlotWidth(1,lineWidth);
  SetPlotWidth(2,lineWidth);

  Plot(HighD(0));
  Plot2(LowD(0));
end;
