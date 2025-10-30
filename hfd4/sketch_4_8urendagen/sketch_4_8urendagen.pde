int seconden = 6237;

float minuten = seconden / 60.0;
float uren = minuten / 60.0;
float dagen = uren / 24.0;
float weken = dagen / 7.0;
float maanden = (weken / 52) * 12;

println("seconden =", seconden);
println("minuten =", minuten);
println("uren =", uren);
println("dagen =", dagen);
println("weken =", weken);
println("maanden =", maanden);
