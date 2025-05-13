<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.44 (Build 295) (http://www.copasi.org) at 2025-03-14T21:37:41Z -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="44" versionDevel="295" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_41" name="HXK inhibition by T6P" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_41">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        V*(S1*S2/(KS1*KS2)-P1*P2/(KS1*KS2*Keq))/((1+S1/KS1+P1/KP1+I/KI)*(1+S2/KS2+P2/KP2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="S1" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_274" name="S2" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_273" name="P1" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_272" name="P2" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_266" name="I" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_276" name="V" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_277" name="KS1" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_278" name="KS2" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_279" name="KP1" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_280" name="KP2" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_281" name="KI" order="10" role="variable"/>
        <ParameterDescription key="FunctionParameter_282" name="Keq" order="11" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="facilitated diffusion: symmetrical carrier" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_42">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        V*(S-P)/K/(1+S/K+P/K+Ki*S/K*P/K)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_294" name="S" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_293" name="P" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_292" name="V" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_291" name="K" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_290" name="Ki" order="4" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="irreversible michaelis-menten: one substrate, no product" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_43">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        V*S/KS/(1+S/KS)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="S" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_286" name="V" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_287" name="KS" order="2" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="reversible michaelis-menten: one substrate, one product" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_44">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        V*(S/KS-P/(KS*Keq))/(1+S/KS+P/KP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_284" name="S" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_289" name="P" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_288" name="V" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_283" name="KS" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_295" name="KP" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_296" name="Keq" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="reversible mass action" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_45">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        k*(S-P/Keq)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="S" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_301" name="P" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_300" name="k" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_299" name="Keq" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="irreversible mass action" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_46">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        k*S
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_304" name="S" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_303" name="k" order="1" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="reversible michaelis-menten: two noncompeting couples" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_47">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        V*(S1*S2/(KS1*KS2)-P1*P2/(KS1*KS2*Keq))/((1+S1/KS1+P1/KP1)*(1+S2/KS2+P2/KP2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="S1" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_297" name="S2" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_305" name="P1" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_306" name="P2" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_307" name="V" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_308" name="KS1" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_309" name="KS2" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_310" name="KP1" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_311" name="KP2" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_312" name="Keq" order="9" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="irreversible michaelis-menten: two substrates, no products" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_48">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        V*S1*S2/(KS1*KS2)/((1+S1/KS1)*(1+S2/KS2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="S1" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_321" name="S2" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_320" name="V" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_319" name="KS1" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_318" name="KS2" order="4" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="UGP kinetics" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_49">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax*UTP*G1P/(Kutp*Kg1p)/(Kiutp/Kutp+UTP/Kutp+G1P/Kg1p+UTP*G1P/(Kutp*Kg1p)+Kiutp/Kutp*UDG/Kiudg+G1P*UDG/(Kg1p*Kiudg))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_313" name="UTP" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_314" name="G1P" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_315" name="UDG" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_316" name="Vmax" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_317" name="Kutp" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_323" name="Kiutp" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_324" name="Kg1p" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_325" name="Kiudg" order="7" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="phosphofructokinase kinetics with Keq" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_51">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax*(gR*(F6P/Kf6p)*(ATP/Katp)*(1-F16bP*ADP/(F6P*ATP)/Keq)*(1+F6P/Kf6p+ATP/Katp+gR*F6P/Kf6p*ATP/Katp+F16bP/Kf16+ADP/Kadp+gR*F16bP/Kf16*ADP/Kadp)/((1+F6P/Kf6p+ATP/Katp+gR*F6P/Kf6p*ATP/Katp+F16bP/Kf16+ADP/Kadp+gR*F16bP/Kf16*ADP/Kadp)^2+L0*((1+Ciatp*ATP/Kiatp)/(1+ATP/Kiatp))^2*((1+Camp*AMP/Kamp)/(1+AMP/Kamp))^2*((1+Cf26*F26bP/Kf26+Cf16*F16bP/Kf16)/(1+F26bP/Kf26+F16bP/Kf16))^2*(1+Catp*ATP/Katp)^2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_330" name="F6P" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_331" name="ATP" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_329" name="F16bP" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_328" name="ADP" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_327" name="AMP" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_326" name="F26bP" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_334" name="Vmax" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_335" name="gR" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_336" name="Kf6p" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_337" name="Katp" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_338" name="L0" order="10" role="variable"/>
        <ParameterDescription key="FunctionParameter_339" name="Ciatp" order="11" role="variable"/>
        <ParameterDescription key="FunctionParameter_340" name="Kiatp" order="12" role="variable"/>
        <ParameterDescription key="FunctionParameter_341" name="Camp" order="13" role="variable"/>
        <ParameterDescription key="FunctionParameter_342" name="Kamp" order="14" role="variable"/>
        <ParameterDescription key="FunctionParameter_343" name="Cf26" order="15" role="variable"/>
        <ParameterDescription key="FunctionParameter_344" name="Kf26" order="16" role="variable"/>
        <ParameterDescription key="FunctionParameter_345" name="Cf16" order="17" role="variable"/>
        <ParameterDescription key="FunctionParameter_346" name="Kf16" order="18" role="variable"/>
        <ParameterDescription key="FunctionParameter_347" name="Catp" order="19" role="variable"/>
        <ParameterDescription key="FunctionParameter_348" name="Kadp" order="20" role="variable"/>
        <ParameterDescription key="FunctionParameter_349" name="Keq" order="21" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="reversible michaelis-menten: ordered bi-bi_1" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_53">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax*(AcAld*NADH/(Kacald*Kinadh)-EtOH*NAD/(Kacald*Kinadh*Keq))/(1+NADH/Kinadh+AcAld*Knadh/(Kinadh*Kacald)+EtOH*Knad/(Kinad*Ketoh)+NAD/Kinad+AcAld*NADH/(Kinadh*Kacald)+NADH*EtOH*Knad/(Kinadh*Kinad*Ketoh)+AcAld*NAD*Knadh/(Kinadh*Kinad*Kacald)+EtOH*NAD/(Ketoh*Kinad)+AcAld*NADH*EtOH/(Kinadh*Kietoh*Kacald)+AcAld*EtOH*NAD/(Kiacald*Kinad*Ketoh))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_368" name="AcAld" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_369" name="EtOH" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_367" name="Kacald" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="Keq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="Ketoh" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="Kiacald" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="Kietoh" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="Kinad" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="Kinadh" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="Knad" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="Knadh" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="NAD" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_357" name="NADH" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_356" name="Vmax" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for adenylate kinase" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_54">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "reversible mass action"(ADP*ADP,AMP*ATP,k,Keq)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_379" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_378" name="AMP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_377" name="ATP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_376" name="Keq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="k" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="irreversible michaelis-menten: one substrate, no product_1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_55">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax*ATP/Katp/(1+ATP/Katp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_351" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_350" name="Katp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="Vmax" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="reversible michaelis-menten: one substrate, one product_1" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_56">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax*(P2G/Kp2g-PEP/(Kp2g*Keq))/(1+P2G/Kp2g+PEP/Kpep)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_352" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="Kp2g" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="Kpep" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="P2G" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_354" name="PEP" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_355" name="Vmax" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="reversible michaelis-menten: ordered uni-bi_1" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_57">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax*(F16bP/Kf16bp-DHAP*GAP/(Kf16bp*Keq))/(1+F16bP/Kf16bp+DHAP/Kdhap+GAP/Kgap+F16bP*GAP/(Kf16bp*Kigap)+DHAP*GAP/(Kdhap*Kgap))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_385" name="DHAP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_384" name="F16bP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_383" name="GAP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_382" name="Kdhap" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="Kf16bp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="Kgap" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="Kigap" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="Vmax" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="reversible michaelis-menten: two substrates, two products, three inhibitors, non-competitive inhibition_1" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_58">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax/(Kdhap*Knadh)*(DHAP*NADH-G3P*NAD/Keq)/((1+F16bP/Kfbp+ATP/Katp+ADP/Kadp)*(1+DHAP/Kdhap+G3P/Kg3p)*(1+NADH/Knadh+NAD/Knad))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="ADP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_396" name="ATP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_395" name="DHAP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_394" name="F16bP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_393" name="G3P" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_392" name="Kadp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="Katp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="Kdhap" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="Keq" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="Kfbp" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="Kg3p" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="Knad" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="Knadh" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="NAD" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_403" name="NADH" order="14" role="substrate"/>
        <ParameterDescription key="FunctionParameter_404" name="Vmax" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="reversible michaelis-menten: one substrate, one product_2" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_59">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax*(P3G/Kp3g-P2G/(Kp3g*Keq))/(1+P3G/Kp3g+P2G/Kp2g)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_420" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="Kp2g" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="Kp3g" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="P2G" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_416" name="P3G" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_415" name="Vmax" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="irreversible michaelis-menten: one substrate, no product_2" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_60">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax*G3P/Kg3p/(1+G3P/Kg3p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_409" name="G3P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_410" name="Kg3p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="Vmax" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for hexokinase [GLK1]" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_61">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "reversible michaelis-menten: two noncompeting couples"(GLC,ATP,G6P,ADP,GLK1*kcat,Kglc,Katp,Kg6p,Kadp,Keq_HXK)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_414" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_413" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_412" name="G6P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_408" name="GLC" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_407" name="GLK1" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_406" name="Kadp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="Katp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="Keq_HXK" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_422" name="Kg6p" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="Kglc" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="kcat" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for hexokinase [HXK1]" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_62">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "HXK inhibition by T6P"(GLC,ATP,G6P,ADP,T6P,HXK1*kcat,Kglc,Katp,Kg6p,Kadp,Kit6p,Keq_HXK)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_435" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_434" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_433" name="G6P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_432" name="GLC" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="HXK1" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_430" name="Kadp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="Katp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="Keq_HXK" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="Kg6p" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="Kglc" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="Kit6p" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_436" name="T6P" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_437" name="kcat" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for hexokinase [HXK2]" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_63">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "HXK inhibition by T6P"(GLC,ATP,G6P,ADP,T6P,HXK2*kcat,Kglc,Katp,Kg6p,Kadp,Kit6p,Keq_HXK)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_450" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_449" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_448" name="G6P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_447" name="GLC" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_446" name="HXK2" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_445" name="Kadp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="Katp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="Keq_HXK" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="Kg6p" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="Kglc" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="Kit6p" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="T6P" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_438" name="kcat" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Hill kinetics_1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_64">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax*(PYR/Kpyr)^nH/(1+(PYR/Kpyr)^nH)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_463" name="Kpyr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="PYR" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_461" name="Vmax" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="nH" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for phosphofructokinase" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_65">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "phosphofructokinase kinetics with Keq"(F6P,ATP,F16bP,ADP,AMP,F26bP,min(PFK1,PFK2)*kcat,gR,Kf6p,Katp,L0,Ciatp,Kiatp,Camp,Kamp,Cf26,Kf26,Cf16,Kf16,Catp,Kadp,Keq)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_456" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_457" name="AMP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_458" name="ATP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_459" name="Camp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="Catp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_454" name="Cf16" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="Cf26" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_452" name="Ciatp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="F16bP" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_464" name="F26bP" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_465" name="F6P" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_466" name="Kadp" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="Kamp" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_468" name="Katp" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="Keq" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_470" name="Kf16" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="Kf26" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="Kf6p" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="Kiatp" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="L0" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="PFK1" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_476" name="PFK2" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_477" name="gR" order="22" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="kcat" order="23" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="reversible michaelis-menten: one substrate, one product_3" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_66">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax*(G6P/Kg6p-F6P/(Kg6p*Keq))/(1+G6P/Kg6p+F6P/Kf6p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_502" name="F6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_501" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_500" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="Kf6p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="Kg6p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="Vmax" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="reversible michaelis-menten: two noncompeting couples_1" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_67">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax*(BPG*ADP/(Kbpg*Kadp)-P3G*ATP/(Kbpg*Kadp*Keq))/((1+BPG/Kbpg+P3G/Kp3g)*(1+ADP/Kadp+ATP/Katp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_491" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_492" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_493" name="BPG" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_494" name="Kadp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="Katp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="Kbpg" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="Keq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="Kp3g" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="P3G" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_487" name="Vmax" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for phosphoglucomutase" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_68">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rescale_TRH*"reversible michaelis-menten: one substrate, one product"(G6P,G1P,Vmax,Kg6p,Kg1p,Keq)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_504" name="G1P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_503" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_479" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="Kg1p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="Kg6p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="Vmax" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="rescale_TRH" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="reversible michaelis-menten: two noncompeting couples_2" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_69">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax*(PEP*ADP/(Kpep*Kadp)-PYR*ATP/(Kpep*Kadp*Keq))/((1+PEP/Kpep+PYR/Kpyr)*(1+ADP/Kadp+ATP/Katp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_508" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_507" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_506" name="Kadp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="Katp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_485" name="Kpep" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_484" name="Kpyr" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_509" name="PEP" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_510" name="PYR" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_511" name="Vmax" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="reversible michaelis-menten: two noncompeting couples_3" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_70">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax*(GAP*NAD/(Kgap*Knad)-BPG*NADH/(Kgap*Knad*Keq))/((1+GAP/Kgap+BPG/Kbpg)*(1+NAD/Knad+NADH/Knadh))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_521" name="BPG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_520" name="GAP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_519" name="Kbpg" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_518" name="Keq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_517" name="Kgap" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_516" name="Knad" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="Knadh" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_514" name="NAD" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_513" name="NADH" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_512" name="Vmax" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="reversible mass action_1" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_71">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        k*(DHAP-GAP/Keq)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_531" name="DHAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_530" name="GAP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_529" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_528" name="k" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for T6P phosphatase" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_72">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rescale_TRH*"irreversible michaelis-menten: one substrate, no product"(T6P,Vmax,Kt6p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_524" name="Kt6p" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="T6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_526" name="Vmax" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="rescale_TRH" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for T6P synthase" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_73">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rescale_TRH*"irreversible michaelis-menten: two substrates, no products"(G6P,UDG,Vmax,Kg6p,Kudg)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_533" name="G6P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_532" name="Kg6p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_522" name="Kudg" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="UDG" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_534" name="Vmax" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="rescale_TRH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for UDP glucose phosphorylase" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_74">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rescale_TRH*"UGP kinetics"(UTP,G1P,UDG,Vmax,Kutp,Kiutp,Kg1p,Kiudg)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_541" name="G1P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_540" name="Kg1p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_539" name="Kiudg" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_538" name="Kiutp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="Kutp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_536" name="UDG" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_542" name="UTP" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_543" name="Vmax" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_544" name="rescale_TRH" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for acetate branch" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_75">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "irreversible mass action"(AcAld*NAD,k)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_553" name="AcAld" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_552" name="NAD" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_551" name="k" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for succinate branch" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_76">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "irreversible mass action"(PYR*NAD,k)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_548" name="NAD" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_549" name="PYR" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_550" name="k" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for UDP to UTP pseudoreaction" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_77">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rescale_TRH*"irreversible mass action"(UDP*ATP,k)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_545" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_546" name="UDP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_547" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_554" name="rescale_TRH" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for glucose transport" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_78">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        cell*"facilitated diffusion: symmetrical carrier"(GLCx,GLC,Vmax,Kglc,Ki)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_558" name="GLC" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_557" name="GLCx" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_556" name="Kglc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_555" name="Ki" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_559" name="Vmax" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_560" name="cell" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.0221407599999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-11-09T00:00:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>kieran.smallbone@manchester.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Smallbone</vCard:Family>
                <vCard:Given>Kieran</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Manchester</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-11-14T14:34:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/4932"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1303260007"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://www.geneontology.org/GO:0006096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07</div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/[PMID]" title="Access to this publication">A model of yeast glycolysis based on a consistent kinetic characterization of all its enzymes</a>
      </div>
      <div class="bibo:authorList">Kieran Smallbone, Hanan L. Messiha, Kathleen M. Carroll, Catherine L. Winder, Naglis Malys, Warwick B. Dunn, Ettore Murabito, Neil Swainston, Joseph O. Dada, Farid Khan, Pınar Pir, Evangelos Simeonidis, Irena Spasić, Jill Wishart, Dieter Weichart, Neil W. Hayes, Daniel Jameson, David S. Broomhead, Stephen G. Oliver, Simon J. Gaskell, John E.G. McCarthy, Norman W. Paton, Hans V. Westerhoff, Douglas B. Kell, Pedro Mendes</div>
      <div class="bibo:Journal">FEBS Letters        <em>(in press)</em></div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>We present an experimental and computational pipeline for the generation of kinetic models of metabolism, and demonstrate its application to glycolysis in Saccharomyces cerevisiae. Starting from an approximate mathematical model, we employ a “cycle of knowledge” strategy, identifying the steps with most control over flux. Kinetic parameters of the individual isoenzymes within these steps are measured experimentally under a standardised set of conditions. Experimental strategies are applied to establish a set of in vivo concentrations for isoenzymes and metabolites. The data are integrated into a mathematical model that is used to predict a new set of metabolite concentrations and reevaluate the control properties of the system. This bottom-up modelling study reveals that control over the metabolic network most directly involved in yeast glycolysis is more widely distributed than previously thought.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/MODEL1303260007">MODEL1303260007</a>
            .        </p>
      <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource
for published quantitative kinetic models</a>
            .        </p>
    </div>
    <div class="dc:license">
      <p>To the extent possible under law, all copyright and related or
neighbouring rights to this encoded model have been dedicated to the public
domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain
Dedication</a>
            for more information.        </p>
    </div>
  </body>
    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="cell" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005829" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_1" name="extracellular" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005576" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_0" name="ADP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_0">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="ATP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="acetaldehyde" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_2">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15343" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00084" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="1,3-bisphosphoglycerate" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16001" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00236" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="dihydroxyacetone phosphate" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_4">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16108" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00111" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          3496987/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="fructose 1,6-bisphosphate" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28013" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05378" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          13800392/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_6" name="fructose 6-phosphate" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_6">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16084" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05345" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          708930/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="glucose 1-phosphate" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16077" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          1623715/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_8" name="glycerol 3-phosphate" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_8">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15978" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00093" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          825042/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="glucose 6-phosphate" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17665" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00668" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          2326001/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_10" name="glyceraldehyde 3-phosphate" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_10">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29052" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00118" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          951170/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="glucose" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:4167" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00031" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          18909525/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_12" name="NAD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_12">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15846" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00003" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="2-phosphoglycerate" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17835" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00631" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_14" name="3-phosphoglycerate" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_14">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17794" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00197" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="phosphoenolpyruvate" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18021" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00074" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          1836769/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_16" name="pyruvate" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_16">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15361" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          6348755/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="trehalose 6-phosphate" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18283" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_18" name="UDP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_18">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17659" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="UTP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:46398" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_20" name="AMP" simulationType="assignment" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_20">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00020" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          max(&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[sum_AXP],Reference=Value>-&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[ATP],Reference=Concentration>-&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[ADP],Reference=Concentration>,0)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="NADH" simulationType="assignment" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16908" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00004" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          max(&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[sum_NAD],Reference=Value>-&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[NAD],Reference=Concentration>,0)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_22" name="UDP glucose" simulationType="assignment" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_22">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18066" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          max(&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[sum_UXP],Reference=Value>-&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[UTP],Reference=Concentration>-&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[UDP],Reference=Concentration>,0)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="acetate" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30089" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          671469373/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_24" name="ethanol" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_24">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16236" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00469" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          668127260/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="fructose 2,6-bisphosphate" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28602" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00665" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_26" name="glucose" simulationType="fixed" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_26">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:4167" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00031" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="glycerol" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17754" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00116" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_28" name="succinate" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_28">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30031" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00042" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="trehalose" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000247" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16551" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01083" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          46334/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_30" name="ADH1" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_30">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          493540/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="ADH5" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          12797/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_32" name="CDC19" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_32">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          6167846/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="ENO1" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          2066714/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_34" name="ENO2" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_34">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          5945196/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="FBA1" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          442047/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_36" name="GLK1" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_36">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          135760/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="GPD1" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          20581/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_38" name="GPD2" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_38">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          2389/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="GPM1" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          2198082/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_40" name="HOR2" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_40">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          16481/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="HXK1" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          50528/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_42" name="HXK2" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_42">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          184673/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="PDC1" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          3215253/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_44" name="PDC5" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_44">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          37201/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="PDC6" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          19695/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_46" name="PFK1" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_46">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          140873/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="PFK2" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          117542/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_48" name="PGI1" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_48">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          416403/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="PGK1" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          775823/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_50" name="PGM1" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_50">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P33401" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000001610" />
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          9823/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="PGM2" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37012" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000004711" />
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          3790/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_52" name="PYK2" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_52">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          18277/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="RHR2" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          154108/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_54" name="TDH1" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_54">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          1056478/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="TDH2" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_56" name="TDH3" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_56">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          12659757/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="TPI1" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          886332/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_58" name="TPS1" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_58">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00764" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000000330" />
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          10215/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="TPS2" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31688" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000002481" />
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          8009/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_60" name="UGP1" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_60">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000252" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32861" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000001518" />
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          18675/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Keq_HXK" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Avogadro constant" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          1/mmol
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="rescale_TRH" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_2">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="sum_AXP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="sum_NAD" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_4">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="sum_UXP" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="volume" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_6">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="energy_charge" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_7">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[ATP],Reference=Concentration>+&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[ADP],Reference=Concentration>/2)/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[sum_AXP],Reference=Value>
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="fit_conc" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_8">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (((1-&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[dihydroxyacetone phosphate],Reference=Concentration>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=Value>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=Value>/3496987)^2+(1-&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[fructose 1\,6-bisphosphate],Reference=Concentration>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=Value>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=Value>/13800392)^2+(1-&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[fructose 6-phosphate],Reference=Concentration>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=Value>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=Value>/708930)^2+(1-&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[glucose 6-phosphate],Reference=Concentration>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=Value>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=Value>/2326001)^2+(1-&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[glyceraldehyde 3-phosphate],Reference=Concentration>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=Value>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=Value>/951170)^2+(1-&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[glucose],Reference=Concentration>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=Value>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=Value>/18909525)^2+(1-&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[phosphoenolpyruvate],Reference=Concentration>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=Value>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=Value>/1836769)^2+(1-&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[pyruvate],Reference=Concentration>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=Value>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=Value>/6348755)^2+(1-&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[glycerate phosphates],Reference=Value>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=Value>*&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=Value>/1618640)^2)/9)^(1/2)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="glycerate phosphates" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_9">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[2-phosphoglycerate],Reference=Concentration>+&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[3-phosphoglycerate],Reference=Concentration>
        </Expression>
        <Unit>
          mmol/l
        </Unit>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="alcohol dehydrogenase" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00754" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.1" />
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004022" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"/>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_30" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_24" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5506" name="Vmax" value="111.335"/>
          <Constant key="Parameter_5509" name="Ketoh" value="17"/>
          <Constant key="Parameter_4675" name="Kinad" value="0.92"/>
          <Constant key="Parameter_4676" name="Keq" value="14492.8"/>
          <Constant key="Parameter_4679" name="Knad" value="0.17"/>
          <Constant key="Parameter_4674" name="Knadh" value="0.11"/>
          <Constant key="Parameter_4678" name="Kinadh" value="0.031"/>
          <Constant key="Parameter_4677" name="Kacald" value="1.11"/>
          <Constant key="Parameter_6923" name="Kiacald" value="1.1"/>
          <Constant key="Parameter_6924" name="Kietoh" value="90"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_4677"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Parameter_4676"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Parameter_5509"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Parameter_6923"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Parameter_6924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Parameter_4675"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Parameter_4678"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Parameter_4679"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_4674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_5506"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="adenylate kinase" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00127" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.4.3" />
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004017" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_0" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_20" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_6927" name="k" value="0.75"/>
          <Constant key="Parameter_6922" name="Keq" value="0.45"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Parameter_6922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Parameter_6927"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="ATPase" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016887" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_6926" name="Vmax" value="1.13333"/>
          <Constant key="Parameter_6925" name="Katp" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_55" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Parameter_6925"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Parameter_6926"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="enolase" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00658" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.1.11" />
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004634" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_34" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4647" name="Vmax" value="909750"/>
          <Constant key="Parameter_4648" name="Kp2g" value="0.04"/>
          <Constant key="Parameter_4654" name="Keq" value="6.7"/>
          <Constant key="Parameter_4646" name="Kpep" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_56" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Parameter_4654"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Parameter_4648"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_4646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Parameter_4647"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="fructosebisphosphate aldolase" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01068" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.2.13" />
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004332" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4651" name="Vmax" value="1.57817"/>
          <Constant key="Parameter_4652" name="Kf16bp" value="0.3"/>
          <Constant key="Parameter_4653" name="Keq" value="0.069"/>
          <Constant key="Parameter_4650" name="Kdhap" value="2"/>
          <Constant key="Parameter_4649" name="Kgap" value="2.4"/>
          <Constant key="Parameter_7507" name="Kigap" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_57" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Parameter_4650"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Parameter_4653"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Parameter_4652"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Parameter_4649"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Parameter_7507"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Parameter_4651"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="glycerol 3-phosphate dehydrogenase" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.94" />
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00842" />
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_0" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_38" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_8" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_7508" name="Vmax" value="0.783333"/>
          <Constant key="Parameter_7511" name="Knadh" value="0.023"/>
          <Constant key="Parameter_7506" name="Kdhap" value="0.54"/>
          <Constant key="Parameter_7510" name="Keq" value="10000"/>
          <Constant key="Parameter_7509" name="Kfbp" value="4.8"/>
          <Constant key="Parameter_6026" name="Katp" value="0.73"/>
          <Constant key="Parameter_6027" name="Kadp" value="2"/>
          <Constant key="Parameter_6029" name="Knad" value="0.93"/>
          <Constant key="Parameter_6025" name="Kg3p" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_58" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Parameter_6027"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Parameter_6026"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Parameter_7506"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Parameter_7510"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Parameter_7509"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Parameter_6025"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Parameter_6029"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Parameter_7511"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Parameter_7508"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="phosphoglyceromutase" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01518" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.1" />
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004619" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_14" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_6028" name="Vmax" value="43.0833"/>
          <Constant key="Parameter_6510" name="Kp3g" value="1.2"/>
          <Constant key="Parameter_6511" name="Keq" value="0.19"/>
          <Constant key="Parameter_6513" name="Kp2g" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_59" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Parameter_6511"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Parameter_6513"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Parameter_6510"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Parameter_6028"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="glycerol 3-phosphatase" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176"/>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.21"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00841"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_40" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_6509" name="Vmax" value="46.7846"/>
          <Constant key="Parameter_6512" name="Kg3p" value="3.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_60" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Parameter_6512"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Parameter_6509"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="hexokinase [GLK1]" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02848" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.1" />
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004396" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_36" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_7345" name="kcat" value="0.0721"/>
          <Constant key="Parameter_7346" name="Kglc" value="0.0106"/>
          <Constant key="Parameter_7348" name="Katp" value="0.865"/>
          <Constant key="Parameter_7344" name="Kg6p" value="30"/>
          <Constant key="Parameter_7347" name="Kadp" value="0.23"/>
          <Constant key="Parameter_4926" name="Keq_HXK" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_61" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Parameter_7347"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Parameter_7348"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Parameter_7344"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Parameter_7346"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Parameter_7345"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="hexokinase [HXK1]" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02848" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.1" />
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004396" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4927" name="kcat" value="10.2"/>
          <Constant key="Parameter_4929" name="Kglc" value="0.15"/>
          <Constant key="Parameter_4925" name="Katp" value="0.293"/>
          <Constant key="Parameter_4928" name="Kg6p" value="30"/>
          <Constant key="Parameter_6777" name="Kadp" value="0.23"/>
          <Constant key="Parameter_6778" name="Kit6p" value="0.2"/>
          <Constant key="Parameter_6780" name="Keq_HXK" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_62" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Parameter_6777"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Parameter_4925"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Parameter_4928"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Parameter_4929"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Parameter_6778"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Parameter_4927"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="hexokinase [HXK2]" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02848" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.1" />
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004396" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_42" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_6776" name="kcat" value="63.1"/>
          <Constant key="Parameter_6779" name="Kglc" value="0.2"/>
          <Constant key="Parameter_8032" name="Katp" value="0.195"/>
          <Constant key="Parameter_8033" name="Kg6p" value="30"/>
          <Constant key="Parameter_8035" name="Kadp" value="0.23"/>
          <Constant key="Parameter_8031" name="Kit6p" value="0.04"/>
          <Constant key="Parameter_8034" name="Keq_HXK" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_63" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Parameter_8035"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Parameter_8032"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Parameter_8033"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Parameter_6779"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Parameter_8031"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Parameter_6776"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="pyruvate decarboxylase" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00636" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.1.1" />
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004737" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_44" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_8007" name="Vmax" value="14.2967"/>
          <Constant key="Parameter_8008" name="Kpyr" value="4.33"/>
          <Constant key="Parameter_8010" name="nH" value="1.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_64" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Parameter_8008"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Parameter_8007"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Parameter_8010"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="phosphofructokinase" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00756" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.11" />
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003872" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_20" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_46" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_8006" name="kcat" value="209.6"/>
          <Constant key="Parameter_8009" name="gR" value="5.12"/>
          <Constant key="Parameter_6838" name="Kf6p" value="0.1"/>
          <Constant key="Parameter_6839" name="Katp" value="0.71"/>
          <Constant key="Parameter_6841" name="L0" value="0.66"/>
          <Constant key="Parameter_6837" name="Ciatp" value="100"/>
          <Constant key="Parameter_6840" name="Kiatp" value="0.65"/>
          <Constant key="Parameter_6626" name="Camp" value="0.0845"/>
          <Constant key="Parameter_6627" name="Kamp" value="0.0995"/>
          <Constant key="Parameter_6629" name="Cf26" value="0.0174"/>
          <Constant key="Parameter_6625" name="Kf26" value="0.000682"/>
          <Constant key="Parameter_6628" name="Cf16" value="0.397"/>
          <Constant key="Parameter_8667" name="Kf16" value="0.111"/>
          <Constant key="Parameter_8668" name="Catp" value="3"/>
          <Constant key="Parameter_8670" name="Kadp" value="1"/>
          <Constant key="Parameter_8666" name="Keq" value="800"/>
        </ListOfConstants>
        <KineticLaw function="Function_65" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Parameter_6626"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Parameter_8668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Parameter_6628"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Parameter_6629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Parameter_6837"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Parameter_8670"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Parameter_6627"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Parameter_6839"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Parameter_8666"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Parameter_8667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Parameter_6625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Parameter_6838"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Parameter_6840"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Parameter_6841"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Parameter_8009"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Parameter_8006"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="phosphoglucose isomerase" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00771" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.9" />
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004347" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_48" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_8669" name="Vmax" value="17.6"/>
          <Constant key="Parameter_8142" name="Kg6p" value="1.4"/>
          <Constant key="Parameter_8143" name="Keq" value="0.29"/>
          <Constant key="Parameter_8145" name="Kf6p" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_66" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Parameter_8143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Parameter_8145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Parameter_8142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Parameter_8669"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="3-phosphoglycerate kinase" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01512" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.2.3" />
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004618" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_0" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_14" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_8141" name="Vmax" value="259.22"/>
          <Constant key="Parameter_8144" name="Keq" value="3200"/>
          <Constant key="Parameter_5739" name="Kp3g" value="0.53"/>
          <Constant key="Parameter_5740" name="Katp" value="0.3"/>
          <Constant key="Parameter_5742" name="Kbpg" value="0.003"/>
          <Constant key="Parameter_5738" name="Kadp" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_67" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Parameter_5738"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Parameter_5740"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Parameter_5742"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Parameter_8144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Parameter_5739"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Parameter_8141"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="phosphoglucomutase" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.2" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_50" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5741" name="Vmax" value="0.00590833"/>
          <Constant key="Parameter_6189" name="Kg6p" value="0.05"/>
          <Constant key="Parameter_6190" name="Kg1p" value="0.023"/>
          <Constant key="Parameter_6192" name="Keq" value="0.1667"/>
          <Constant key="Parameter_6188" name="rescale_TRH" value="38.8857"/>
        </ListOfConstants>
        <KineticLaw function="Function_68" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Parameter_6192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Parameter_6190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Parameter_6189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Parameter_5741"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="pyruvate kinase" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00200" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.40" />
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004743" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_32" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_52" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_0" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_6191" name="Vmax" value="0.773699"/>
          <Constant key="Parameter_6621" name="Kpep" value="0.14"/>
          <Constant key="Parameter_6622" name="Kadp" value="0.53"/>
          <Constant key="Parameter_6624" name="Keq" value="6500"/>
          <Constant key="Parameter_6620" name="Kpyr" value="21"/>
          <Constant key="Parameter_6623" name="Katp" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_69" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Parameter_6622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Parameter_6623"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Parameter_6624"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Parameter_6621"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Parameter_6620"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Parameter_6191"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="glyceraldehyde phosphate dehydrogenase" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01061" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.12" />
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004365" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_54" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_56" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_7771" name="Vmax" value="19.2"/>
          <Constant key="Parameter_7772" name="Kgap" value="0.21"/>
          <Constant key="Parameter_7774" name="Knad" value="0.09"/>
          <Constant key="Parameter_7770" name="Kbpg" value="0.0098"/>
          <Constant key="Parameter_7773" name="Knadh" value="0.06"/>
          <Constant key="Parameter_7807" name="Keq" value="0.00533413"/>
        </ListOfConstants>
        <KineticLaw function="Function_70" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Parameter_7770"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Parameter_7807"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Parameter_7772"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Parameter_7774"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Parameter_7773"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Parameter_7771"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="triosephosphate isomerase" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01015" />
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.1" />
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004807" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_7808" name="k" value="7500"/>
          <Constant key="Parameter_7810" name="Keq" value="0.045"/>
        </ListOfConstants>
        <KineticLaw function="Function_71" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Parameter_7810"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Parameter_7808"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="T6P phosphatase" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.12" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_58" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_7806" name="Vmax" value="0.108333"/>
          <Constant key="Parameter_7809" name="Kt6p" value="0.5"/>
          <Constant key="Parameter_7787" name="rescale_TRH" value="38.8857"/>
        </ListOfConstants>
        <KineticLaw function="Function_72" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Parameter_7809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Parameter_7806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="T6P synthase" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.1.15" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_58" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_7788" name="Vmax" value="0.02285"/>
          <Constant key="Parameter_7790" name="Kg6p" value="3.8"/>
          <Constant key="Parameter_7786" name="Kudg" value="0.886"/>
          <Constant key="Parameter_7789" name="rescale_TRH" value="38.8857"/>
        </ListOfConstants>
        <KineticLaw function="Function_73" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Parameter_7790"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Parameter_7786"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Parameter_7788"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="UDP glucose phosphorylase" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.7.9" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_60" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_8272" name="Vmax" value="0.613667"/>
          <Constant key="Parameter_8273" name="Kutp" value="0.11"/>
          <Constant key="Parameter_8275" name="Kiutp" value="0.11"/>
          <Constant key="Parameter_8271" name="Kg1p" value="0.32"/>
          <Constant key="Parameter_8274" name="Kiudg" value="0.0035"/>
          <Constant key="Parameter_5830" name="rescale_TRH" value="38.8857"/>
        </ListOfConstants>
        <KineticLaw function="Function_74" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Parameter_8271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Parameter_8274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Parameter_8275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Parameter_8273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Parameter_8272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="acetate branch" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006105" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5831" name="k" value="0.0055434"/>
        </ListOfConstants>
        <KineticLaw function="Function_75" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Parameter_5831"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="succinate branch" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006105" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_12" stoichiometry="3"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_28" stoichiometry="0.75"/>
          <Product metabolite="Metabolite_21" stoichiometry="3"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5833" name="k" value="0.00549664"/>
        </ListOfConstants>
        <KineticLaw function="Function_76" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Parameter_5833"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="UDP to UTP pseudoreaction" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000176" />
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_18" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5829" name="k" value="0.00345027"/>
          <Constant key="Parameter_5832" name="rescale_TRH" value="38.8857"/>
        </ListOfConstants>
        <KineticLaw function="Function_77" unitType="Default" scalingCompartment="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Parameter_5829"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="glucose transport" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:is rdf:resource="urn:miriam:sbo:SBO:0000185" />
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015758" />
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_26" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_26" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_8242" name="Vmax" value="3.35"/>
          <Constant key="Parameter_8243" name="Kglc" value="0.9"/>
          <Constant key="Parameter_8245" name="Ki" value="0.91"/>
        </ListOfConstants>
        <KineticLaw function="Function_78" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Parameter_8243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Parameter_8245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Parameter_8242"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[extracellular]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[ADP]" value="7.7685615804000004e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[ATP]" value="2.5834983860400009e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[acetaldehyde]" value="1.0727876469286763e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[1\,3-bisphosphoglycerate]" value="4.4375559385044966e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[dihydroxyacetone phosphate]" value="1.7484937206616018e+20" type="Species" simulationType="reactions">
            <InitialExpression>
              3496987/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[fructose 1\,6-bisphosphate]" value="6.9001968708115327e+20" type="Species" simulationType="reactions">
            <InitialExpression>
              13800392/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[fructose 6-phosphate]" value="3.5446504473383215e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              708930/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[glucose 1-phosphate]" value="8.1185760245721629e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              1623715/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[glycerol 3-phosphate]" value="4.1252105206055649e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              825042/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[glucose 6-phosphate]" value="1.1630006467718087e+20" type="Species" simulationType="reactions">
            <InitialExpression>
              2326001/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[glyceraldehyde 3-phosphate]" value="4.7558506001929544e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              951170/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[glucose]" value="9.4547636932003391e+20" type="Species" simulationType="reactions">
            <InitialExpression>
              18909525/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[NAD]" value="9.053025801879109e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[2-phosphoglycerate]" value="1.0198180435649262e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[3-phosphoglycerate]" value="7.0733808740504732e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[phosphoenolpyruvate]" value="9.1838461590102852e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              1836769/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[pyruvate]" value="3.1743779006095675e+20" type="Species" simulationType="reactions">
            <InitialExpression>
              6348755/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[trehalose 6-phosphate]" value="1.204428152e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[UDP]" value="1.6952326239399998e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[UTP]" value="3.9089715673160011e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[AMP]" value="2.6497419343999916e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[NADH]" value="5.2217800652089131e+19" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[UDP glucose]" value="2.8138223551071234e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[acetate]" value="3.3573472887004813e+22" type="Species" simulationType="fixed">
            <InitialExpression>
              671469373/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[ethanol]" value="3.3406367215915916e+22" type="Species" simulationType="fixed">
            <InitialExpression>
              668127260/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[fructose 2\,6-bisphosphate]" value="1.806642228e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[extracellular],Vector=Metabolites[glucose]" value="4.4563841624000002e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[glycerol]" value="9.0332111399999996e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[succinate]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[trehalose]" value="2.3167002923698217e+18" type="Species" simulationType="fixed">
            <InitialExpression>
              46334/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[ADH1]" value="2.4677003114261705e+19" type="Species" simulationType="fixed">
            <InitialExpression>
              493540/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[ADH5]" value="6.3985008074970022e+17" type="Species" simulationType="fixed">
            <InitialExpression>
              12797/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[CDC19]" value="3.0839233891941201e+20" type="Species" simulationType="fixed">
            <InitialExpression>
              6167846/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[ENO1]" value="1.0333571304106711e+20" type="Species" simulationType="fixed">
            <InitialExpression>
              2066714/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[ENO2]" value="2.9725983751447957e+20" type="Species" simulationType="fixed">
            <InitialExpression>
              5945196/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[FBA1]" value="2.2102352789338341e+19" type="Species" simulationType="fixed">
            <InitialExpression>
              442047/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[GLK1]" value="6.788000856652286e+18" type="Species" simulationType="fixed">
            <InitialExpression>
              135760/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[GPD1]" value="1.0290501298671235e+18" type="Species" simulationType="fixed">
            <InitialExpression>
              20581/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[GPD2]" value="1.1945001507470765e+17" type="Species" simulationType="fixed">
            <InitialExpression>
              2389/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[GPM1]" value="1.0990411387000567e+20" type="Species" simulationType="fixed">
            <InitialExpression>
              2198082/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[HOR2]" value="8.2405010399592166e+17" type="Species" simulationType="fixed">
            <InitialExpression>
              16481/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[HXK1]" value="2.5264003188341683e+18" type="Species" simulationType="fixed">
            <InitialExpression>
              50528/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[HXK2]" value="9.2336511652957245e+18" type="Species" simulationType="fixed">
            <InitialExpression>
              184673/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[PDC1]" value="1.6076267028840477e+20" type="Species" simulationType="fixed">
            <InitialExpression>
              3215253/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[PDC5]" value="1.8600502347401421e+18" type="Species" simulationType="fixed">
            <InitialExpression>
              37201/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[PDC6]" value="9.8475012427641997e+17" type="Species" simulationType="fixed">
            <InitialExpression>
              19695/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[PFK1]" value="7.0436508889155676e+18" type="Species" simulationType="fixed">
            <InitialExpression>
              140873/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[PFK2]" value="5.8771007416958085e+18" type="Species" simulationType="fixed">
            <InitialExpression>
              117542/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[PGI1]" value="2.0820152627523437e+19" type="Species" simulationType="fixed">
            <InitialExpression>
              416403/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[PGK1]" value="3.8791154895481332e+19" type="Species" simulationType="fixed">
            <InitialExpression>
              775823/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[PGM1]" value="4.9115006198361376e+17" type="Species" simulationType="fixed">
            <InitialExpression>
              9823/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[PGM2]" value="1.8950002391508666e+17" type="Species" simulationType="fixed">
            <InitialExpression>
              3790/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[PYK2]" value="9.1385011532877005e+17" type="Species" simulationType="fixed">
            <InitialExpression>
              18277/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[RHR2]" value="7.7054009724290693e+18" type="Species" simulationType="fixed">
            <InitialExpression>
              154108/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[TDH1]" value="5.2823906666428203e+19" type="Species" simulationType="fixed">
            <InitialExpression>
              1056478/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[TDH2]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[TDH3]" value="6.3298792988369001e+20" type="Species" simulationType="fixed">
            <InitialExpression>
              12659757/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[TPI1]" value="4.4316605592798568e+19" type="Species" simulationType="fixed">
            <InitialExpression>
              886332/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[TPS1]" value="5.1075006445715309e+17" type="Species" simulationType="fixed">
            <InitialExpression>
              10215/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[TPS2]" value="4.0045005053718438e+17" type="Species" simulationType="fixed">
            <InitialExpression>
              8009/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[UGP1]" value="9.3375011784016973e+17" type="Species" simulationType="fixed">
            <InitialExpression>
              18675/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume],Reference=InitialValue>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Keq_HXK]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Avogadro constant]" value="6.0221400000000007e+20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[rescale_TRH]" value="38.8857" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[sum_AXP]" value="6.0199999999999996" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[sum_NAD]" value="1.5900000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[sum_UXP]" value="1.39784619487425" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[volume]" value="2e-14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[energy_charge]" value="0.81976744186046524" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[fit_conc]" value="8.6646985401432148e-08" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[glycerate phosphates]" value="0.13439072981109459" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[alcohol dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Vmax" value="111.33499999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Ketoh" value="17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Kinad" value="0.92000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Keq" value="14492.799999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Knad" value="0.17000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Knadh" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Kinadh" value="0.031" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Kacald" value="1.1100000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Kiacald" value="1.1000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Kietoh" value="90" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[adenylate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[adenylate kinase],ParameterGroup=Parameters,Parameter=k" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[adenylate kinase],ParameterGroup=Parameters,Parameter=Keq" value="0.45000000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[ATPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[ATPase],ParameterGroup=Parameters,Parameter=Vmax" value="1.1333299999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[ATPase],ParameterGroup=Parameters,Parameter=Katp" value="3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[enolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[enolase],ParameterGroup=Parameters,Parameter=Vmax" value="909750.31534407171" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[enolase],ParameterGroup=Parameters,Parameter=Kp2g" value="0.040000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[enolase],ParameterGroup=Parameters,Parameter=Keq" value="6.7000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[enolase],ParameterGroup=Parameters,Parameter=Kpep" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[fructosebisphosphate aldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[fructosebisphosphate aldolase],ParameterGroup=Parameters,Parameter=Vmax" value="1.5781700000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[fructosebisphosphate aldolase],ParameterGroup=Parameters,Parameter=Kf16bp" value="0.29999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[fructosebisphosphate aldolase],ParameterGroup=Parameters,Parameter=Keq" value="0.069000000000000006" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[fructosebisphosphate aldolase],ParameterGroup=Parameters,Parameter=Kdhap" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[fructosebisphosphate aldolase],ParameterGroup=Parameters,Parameter=Kgap" value="2.3999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[fructosebisphosphate aldolase],ParameterGroup=Parameters,Parameter=Kigap" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glycerol 3-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Vmax" value="0.78333299999999995" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Knadh" value="0.023" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Kdhap" value="0.54000000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Keq" value="10000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Kfbp" value="4.7999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Katp" value="0.72999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Kadp" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Knad" value="0.93000000000000005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Kg3p" value="1.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphoglyceromutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphoglyceromutase],ParameterGroup=Parameters,Parameter=Vmax" value="43.083300000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphoglyceromutase],ParameterGroup=Parameters,Parameter=Kp3g" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphoglyceromutase],ParameterGroup=Parameters,Parameter=Keq" value="0.19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphoglyceromutase],ParameterGroup=Parameters,Parameter=Kp2g" value="0.080000000000000002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glycerol 3-phosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glycerol 3-phosphatase],ParameterGroup=Parameters,Parameter=Vmax" value="46.784611095192254" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glycerol 3-phosphatase],ParameterGroup=Parameters,Parameter=Kg3p" value="3.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[GLK1\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[GLK1\]],ParameterGroup=Parameters,Parameter=kcat" value="0.072099999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[GLK1\]],ParameterGroup=Parameters,Parameter=Kglc" value="0.0106" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[GLK1\]],ParameterGroup=Parameters,Parameter=Katp" value="0.86499999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[GLK1\]],ParameterGroup=Parameters,Parameter=Kg6p" value="30" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[GLK1\]],ParameterGroup=Parameters,Parameter=Kadp" value="0.23000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[GLK1\]],ParameterGroup=Parameters,Parameter=Keq_HXK" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Keq_HXK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[HXK1\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[HXK1\]],ParameterGroup=Parameters,Parameter=kcat" value="10.199999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[HXK1\]],ParameterGroup=Parameters,Parameter=Kglc" value="0.14999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[HXK1\]],ParameterGroup=Parameters,Parameter=Katp" value="0.29299999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[HXK1\]],ParameterGroup=Parameters,Parameter=Kg6p" value="30" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[HXK1\]],ParameterGroup=Parameters,Parameter=Kadp" value="0.23000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[HXK1\]],ParameterGroup=Parameters,Parameter=Kit6p" value="0.20000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[HXK1\]],ParameterGroup=Parameters,Parameter=Keq_HXK" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Keq_HXK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[HXK2\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[HXK2\]],ParameterGroup=Parameters,Parameter=kcat" value="63.100000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[HXK2\]],ParameterGroup=Parameters,Parameter=Kglc" value="0.20000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[HXK2\]],ParameterGroup=Parameters,Parameter=Katp" value="0.19500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[HXK2\]],ParameterGroup=Parameters,Parameter=Kg6p" value="30" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[HXK2\]],ParameterGroup=Parameters,Parameter=Kadp" value="0.23000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[HXK2\]],ParameterGroup=Parameters,Parameter=Kit6p" value="0.040000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[hexokinase \[HXK2\]],ParameterGroup=Parameters,Parameter=Keq_HXK" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[Keq_HXK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[pyruvate decarboxylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=Vmax" value="14.2967" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=Kpyr" value="4.3300000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=nH" value="1.8999999999999999" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphofructokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphofructokinase],ParameterGroup=Parameters,Parameter=kcat" value="209.59999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphofructokinase],ParameterGroup=Parameters,Parameter=gR" value="5.1200000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphofructokinase],ParameterGroup=Parameters,Parameter=Kf6p" value="0.10000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphofructokinase],ParameterGroup=Parameters,Parameter=Katp" value="0.70999999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphofructokinase],ParameterGroup=Parameters,Parameter=L0" value="0.66000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphofructokinase],ParameterGroup=Parameters,Parameter=Ciatp" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphofructokinase],ParameterGroup=Parameters,Parameter=Kiatp" value="0.65000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphofructokinase],ParameterGroup=Parameters,Parameter=Camp" value="0.084500000000000006" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphofructokinase],ParameterGroup=Parameters,Parameter=Kamp" value="0.099500000000000005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphofructokinase],ParameterGroup=Parameters,Parameter=Cf26" value="0.017399999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphofructokinase],ParameterGroup=Parameters,Parameter=Kf26" value="0.00068199999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphofructokinase],ParameterGroup=Parameters,Parameter=Cf16" value="0.39700000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphofructokinase],ParameterGroup=Parameters,Parameter=Kf16" value="0.111" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphofructokinase],ParameterGroup=Parameters,Parameter=Catp" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphofructokinase],ParameterGroup=Parameters,Parameter=Kadp" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphofructokinase],ParameterGroup=Parameters,Parameter=Keq" value="800" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphoglucose isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphoglucose isomerase],ParameterGroup=Parameters,Parameter=Vmax" value="17.600000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphoglucose isomerase],ParameterGroup=Parameters,Parameter=Kg6p" value="1.3999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphoglucose isomerase],ParameterGroup=Parameters,Parameter=Keq" value="0.28999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphoglucose isomerase],ParameterGroup=Parameters,Parameter=Kf6p" value="0.29999999999999999" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[3-phosphoglycerate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[3-phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Vmax" value="259.22000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[3-phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Keq" value="3200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[3-phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Kp3g" value="0.53000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[3-phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Katp" value="0.29999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[3-phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Kbpg" value="0.0030000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[3-phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Kadp" value="0.20000000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphoglucomutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphoglucomutase],ParameterGroup=Parameters,Parameter=Vmax" value="0.0059083299999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphoglucomutase],ParameterGroup=Parameters,Parameter=Kg6p" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphoglucomutase],ParameterGroup=Parameters,Parameter=Kg1p" value="0.023" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphoglucomutase],ParameterGroup=Parameters,Parameter=Keq" value="0.16669999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[phosphoglucomutase],ParameterGroup=Parameters,Parameter=rescale_TRH" value="38.8857" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[rescale_TRH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[pyruvate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=Vmax" value="0.77369857903953587" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=Kpep" value="0.14000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=Kadp" value="0.53000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=Keq" value="6500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=Kpyr" value="21" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=Katp" value="1.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glyceraldehyde phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glyceraldehyde phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Vmax" value="19.199999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glyceraldehyde phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Kgap" value="0.20999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glyceraldehyde phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Knad" value="0.089999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glyceraldehyde phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Kbpg" value="0.0097999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glyceraldehyde phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Knadh" value="0.059999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glyceraldehyde phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Keq" value="0.0053341300000000003" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[triosephosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[triosephosphate isomerase],ParameterGroup=Parameters,Parameter=k" value="7500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[triosephosphate isomerase],ParameterGroup=Parameters,Parameter=Keq" value="0.044999999999999998" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[T6P phosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[T6P phosphatase],ParameterGroup=Parameters,Parameter=Vmax" value="0.108333" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[T6P phosphatase],ParameterGroup=Parameters,Parameter=Kt6p" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[T6P phosphatase],ParameterGroup=Parameters,Parameter=rescale_TRH" value="38.8857" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[rescale_TRH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[T6P synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[T6P synthase],ParameterGroup=Parameters,Parameter=Vmax" value="0.022849999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[T6P synthase],ParameterGroup=Parameters,Parameter=Kg6p" value="3.7999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[T6P synthase],ParameterGroup=Parameters,Parameter=Kudg" value="0.88600000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[T6P synthase],ParameterGroup=Parameters,Parameter=rescale_TRH" value="38.8857" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[rescale_TRH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[UDP glucose phosphorylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[UDP glucose phosphorylase],ParameterGroup=Parameters,Parameter=Vmax" value="0.61366699999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[UDP glucose phosphorylase],ParameterGroup=Parameters,Parameter=Kutp" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[UDP glucose phosphorylase],ParameterGroup=Parameters,Parameter=Kiutp" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[UDP glucose phosphorylase],ParameterGroup=Parameters,Parameter=Kg1p" value="0.32000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[UDP glucose phosphorylase],ParameterGroup=Parameters,Parameter=Kiudg" value="0.0035000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[UDP glucose phosphorylase],ParameterGroup=Parameters,Parameter=rescale_TRH" value="38.8857" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[rescale_TRH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[acetate branch]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[acetate branch],ParameterGroup=Parameters,Parameter=k" value="0.0055434000000000004" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[succinate branch]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[succinate branch],ParameterGroup=Parameters,Parameter=k" value="0.0054966399999999997" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[UDP to UTP pseudoreaction]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[UDP to UTP pseudoreaction],ParameterGroup=Parameters,Parameter=k" value="0.0034502700000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[UDP to UTP pseudoreaction],ParameterGroup=Parameters,Parameter=rescale_TRH" value="38.8857" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[rescale_TRH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax" value="3.3500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Kglc" value="0.90000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Ki" value="0.91000000000000003" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_16"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_18"/>
      <StateTemplateVariable objectReference="Metabolite_14"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_20"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_22"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_24"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_28"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_30"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_32"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_34"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_36"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_38"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_40"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_42"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_44"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_46"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_48"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_50"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_52"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_54"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_56"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_58"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_60"/>
      <StateTemplateVariable objectReference="Metabolite_26"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 9.053025801879109e+20 7.7685615804000004e+20 1.1630006467718087e+20 1.0727876469286763e+20 1.7484937206616018e+20 4.7558506001929544e+19 9.4547636932003391e+20 1.0198180435649262e+19 3.9089715673160011e+20 3.1743779006095675e+20 1.204428152e+19 3.5446504473383215e+19 4.1252105206055649e+19 4.4375559385044966e+17 8.1185760245721629e+19 9.1838461590102852e+19 1.6952326239399998e+20 7.0733808740504732e+19 6.9001968708115327e+20 2.5834983860400009e+21 2.6497419343999916e+20 5.2217800652089131e+19 2.8138223551071234e+20 0.81976744186046524 8.6646985401432148e-08 0.13439072981109459 3.3573472887004813e+22 3.3406367215915916e+22 1.806642228e+18 9.0332111399999996e+19 0 2.3167002923698217e+18 2.4677003114261705e+19 6.3985008074970022e+17 3.0839233891941201e+20 1.0333571304106711e+20 2.9725983751447957e+20 2.2102352789338341e+19 6.788000856652286e+18 1.0290501298671235e+18 1.1945001507470765e+17 1.0990411387000567e+20 8.2405010399592166e+17 2.5264003188341683e+18 9.2336511652957245e+18 1.6076267028840477e+20 1.8600502347401421e+18 9.8475012427641997e+17 7.0436508889155676e+18 5.8771007416958085e+18 2.0820152627523437e+19 3.8791154895481332e+19 4.9115006198361376e+17 1.8950002391508666e+17 9.1385011532877005e+17 7.7054009724290693e+18 5.2823906666428203e+19 0 6.3298792988369001e+20 4.4316605592798568e+19 5.1075006445715309e+17 4.0045005053718438e+17 9.3375011784016973e+17 4.4563841624000002e+22 1 1 2000 6.0221400000000007e+20 38.8857 6.0199999999999996 1.5900000000000001 1.39784619487425 2e-14 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_17" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="0"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
        <Parameter name="Target Criterion" type="string" value="Distance and Rate"/>
      </Method>
    </Task>
    <Task key="Task_18" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_19" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="0"/>
        <ParameterGroup name="ScanItems">
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="10"/>
            <Parameter name="Type" type="unsignedInteger" value="1"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <Parameter name="Minimum" type="float" value="1.675"/>
            <Parameter name="Maximum" type="float" value="6.7000000000000002"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Values" type="string" value=""/>
            <Parameter name="Use Values" type="bool" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
        <Parameter name="Subtask Output" type="string" value="none"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
        <Parameter name="Continue on Error" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_20" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_21" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          &lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[ATPase],Reference=Flux>/&lt;CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],Reference=Flux>
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="1"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="1000000"/>
            <Parameter name="StartValue" type="float" value="0.77369857903953587"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[enolase],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-06"/>
            <Parameter name="UpperBound" type="cn" value="1e+06"/>
            <Parameter name="StartValue" type="float" value="909750.31534407171"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glycerol 3-phosphatase],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-06"/>
            <Parameter name="UpperBound" type="cn" value="1e+06"/>
            <Parameter name="StartValue" type="float" value="46.784611095192254"/>
          </ParameterGroup>
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_22" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <Parameter name="Use Time Sens" type="bool" value="0"/>
        <Parameter name="Time-Sens" type="cn" value=""/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Stop after # Stalled Generations" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_17"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="0"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_25" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_18" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="0.0001"/>
      </Method>
    </Task>
    <Task key="Task_26" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_19" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_27" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_20" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_28" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_29" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_21" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_17"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_30" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <ParameterGroup name="ListOfParameters">
        </ParameterGroup>
        <ParameterGroup name="ListOfTargets">
        </ParameterGroup>
      </Problem>
      <Method name="LSODA Sensitivities" type="Sensitivities(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_11" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_12" name="Time-Course" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_13" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_16" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_17" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_18" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_19" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_20" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_21" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <ListOfPlots>
    <PlotSpecification name="plot" type="Plot2D" active="1" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Scan of Concentrations, Volumes, and Global Quantity Values" type="Plot2D" active="1" taskTypes="Scan">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <Parameter name="plot engine" type="string" value="QCustomPlot"/>
      <ListOfPlotItems>
        <PlotItem name="[ADP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[ADP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[ATP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[ATP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[acetaldehyde]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[acetaldehyde],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[1,3-bisphosphoglycerate]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[1\,3-bisphosphoglycerate],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[dihydroxyacetone phosphate]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[dihydroxyacetone phosphate],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[fructose 1,6-bisphosphate]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[fructose 1\,6-bisphosphate],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[fructose 6-phosphate]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[fructose 6-phosphate],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[glucose 1-phosphate]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[glucose 1-phosphate],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[glycerol 3-phosphate]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[glycerol 3-phosphate],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[glucose 6-phosphate]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[glucose 6-phosphate],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[glyceraldehyde 3-phosphate]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[glyceraldehyde 3-phosphate],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[glucose{cell}]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[glucose],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[NAD]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[NAD],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[2-phosphoglycerate]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[2-phosphoglycerate],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[3-phosphoglycerate]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[3-phosphoglycerate],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[phosphoenolpyruvate]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[phosphoenolpyruvate],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[pyruvate]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[pyruvate],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[trehalose 6-phosphate]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[trehalose 6-phosphate],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[UDP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[UDP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[UTP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[UTP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[AMP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[AMP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[NADH]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[NADH],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[UDP glucose]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Compartments[cell],Vector=Metabolites[UDP glucose],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[energy_charge]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[energy_charge],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[fit_conc]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[fit_conc],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[glycerate phosphates]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax,Reference=Value"/>
            <ChannelSpec cn="CN=Root,Model=Smallbone2013 - Glycolysis in S.cerevisiae - Iteration 07,Vector=Values[glycerate phosphates],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="MODEL1303260007_url.xml">
    <SBMLMap SBMLid="ACE" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="ADH" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="ADH1" COPASIkey="Metabolite_30"/>
    <SBMLMap SBMLid="ADH5" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_0"/>
    <SBMLMap SBMLid="AK" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="AMP" COPASIkey="Metabolite_20"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="ATPase" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="AcAld" COPASIkey="Metabolite_2"/>
    <SBMLMap SBMLid="BPG" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="CDC19" COPASIkey="Metabolite_32"/>
    <SBMLMap SBMLid="DHAP" COPASIkey="Metabolite_4"/>
    <SBMLMap SBMLid="ENO" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="ENO1" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="ENO2" COPASIkey="Metabolite_34"/>
    <SBMLMap SBMLid="EtOH" COPASIkey="Metabolite_24"/>
    <SBMLMap SBMLid="F16bP" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="F26bP" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_6"/>
    <SBMLMap SBMLid="FBA" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="FBA1" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="G1P" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="G3P" COPASIkey="Metabolite_8"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="GAP" COPASIkey="Metabolite_10"/>
    <SBMLMap SBMLid="GLC" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="GLCx" COPASIkey="Metabolite_26"/>
    <SBMLMap SBMLid="GLK1" COPASIkey="Metabolite_36"/>
    <SBMLMap SBMLid="GLY" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="GPD" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="GPD1" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="GPD2" COPASIkey="Metabolite_38"/>
    <SBMLMap SBMLid="GPM" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="GPM1" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="GPP" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="HOR2" COPASIkey="Metabolite_40"/>
    <SBMLMap SBMLid="HXK1" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="HXK2" COPASIkey="Metabolite_42"/>
    <SBMLMap SBMLid="HXK_GLK1" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="HXK_HXK1" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="HXK_HXK2" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="HXT" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="Keq_HXK" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="NA" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_12"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="P2G" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="P3G" COPASIkey="Metabolite_14"/>
    <SBMLMap SBMLid="PDC" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="PDC1" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="PDC5" COPASIkey="Metabolite_44"/>
    <SBMLMap SBMLid="PDC6" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="PFK" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="PFK1" COPASIkey="Metabolite_46"/>
    <SBMLMap SBMLid="PFK2" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="PGI" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="PGI1" COPASIkey="Metabolite_48"/>
    <SBMLMap SBMLid="PGK" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="PGK1" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="PGM" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="PGM1" COPASIkey="Metabolite_50"/>
    <SBMLMap SBMLid="PGM2" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="PYK" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="PYK2" COPASIkey="Metabolite_52"/>
    <SBMLMap SBMLid="PYR" COPASIkey="Metabolite_16"/>
    <SBMLMap SBMLid="RHR2" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="SUC" COPASIkey="Metabolite_28"/>
    <SBMLMap SBMLid="T6P" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="TDH" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="TDH1" COPASIkey="Metabolite_54"/>
    <SBMLMap SBMLid="TDH2" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="TDH3" COPASIkey="Metabolite_56"/>
    <SBMLMap SBMLid="TPI" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="TPI1" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="TPP" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="TPS" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="TPS1" COPASIkey="Metabolite_58"/>
    <SBMLMap SBMLid="TPS2" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="TRH" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="UDG" COPASIkey="Metabolite_22"/>
    <SBMLMap SBMLid="UDP" COPASIkey="Metabolite_18"/>
    <SBMLMap SBMLid="UGP" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="UGP1" COPASIkey="Metabolite_60"/>
    <SBMLMap SBMLid="UTP" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="acetate_branch" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_0"/>
    <SBMLMap SBMLid="energy_charge" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="extracellular" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="fd" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="fit_conc" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="hxk_t6p" COPASIkey="Function_41"/>
    <SBMLMap SBMLid="ima" COPASIkey="Function_46"/>
    <SBMLMap SBMLid="imm1_np" COPASIkey="Function_43"/>
    <SBMLMap SBMLid="imm2_np" COPASIkey="Function_48"/>
    <SBMLMap SBMLid="pfk_keq" COPASIkey="Function_51"/>
    <SBMLMap SBMLid="rescale_TRH" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="rma" COPASIkey="Function_45"/>
    <SBMLMap SBMLid="rmm1" COPASIkey="Function_44"/>
    <SBMLMap SBMLid="rmm2" COPASIkey="Function_47"/>
    <SBMLMap SBMLid="succinate_branch" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="sum_AXP" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="sum_NAD" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="sum_PXG" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="sum_UXP" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="udp_to_utp" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="ugp_fun" COPASIkey="Function_49"/>
    <SBMLMap SBMLid="volume" COPASIkey="ModelValue_6"/>
  </SBMLReference>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_1" name="meter" symbol="m">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_0">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_5" name="second" symbol="s">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_4">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_13" name="Avogadro" symbol="Avogadro">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_12">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_15" name="dimensionless" symbol="1">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_14">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        1
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_17" name="item" symbol="#">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_16">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        #
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_35" name="liter" symbol="l">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_34">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        0.001*m^3
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_41" name="mole" symbol="mol">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_40">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro*#
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>
