<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.15 (Build 95) (http://www.copasi.org) at 2015-03-12 13:10:01 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="15" versionDevel="95" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_13" name="Mass action (irreversible)" type="MassAction" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_13">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000041" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for first order irreversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does not include any reverse process that creates the reactants from the products. The change of a product quantity is proportional to the quantity of one reactant.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i&gt;
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_81" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_79" name="substrate" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_9" name="FtsZ_Polymerization" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-09T09:45:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_5" name="Cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T09:32:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_53" name="FT" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-09T10:41:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="FT_2" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-09T10:41:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="FT_3" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-09T10:42:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="FT_4" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-09T12:11:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="FT_5" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-09T10:41:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="FT_6" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-09T12:12:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="FT_7" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-09T12:11:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="FT_8" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-09T10:42:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="FT_9" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-09T10:41:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="F" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-09T10:41:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="GDP" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-09T10:41:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="GTP" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-09T12:08:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="FD" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T11:34:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_8" name="kact1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T11:42:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kact2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kel1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T14:30:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kel2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-12T12:16:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kex1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kex2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T14:30:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="knuc1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-12T12:16:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="knuc2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T11:42:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_20" name="FtsZ_Activation (forward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T14:08:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_229" name="k1" value="1.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="FtsZ_Activation (backward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T14:08:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_230" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="FtsZ_Exchange (forward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T16:13:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_129" name="k1" value="10000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="FtsZ_Exchange (backward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T16:13:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_130" name="k1" value="5000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="FtsZ_Nucleation (forward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T14:30:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_131" name="k1" value="4.2e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="FtsZ_Nucleation (backward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T16:14:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_132" name="k1" value="40"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="FtsZ_Elongation1 (forward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T14:08:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_133" name="k1" value="5.1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="FtsZ_Elongation1 (backward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T14:08:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_134" name="k1" value="2.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="FtsZ_Elongation2 (forward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T14:08:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_135" name="k1" value="5.1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="FtsZ_Elongation2 (backward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T14:08:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_136" name="k1" value="2.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="FtsZ_Elongation3 (forward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T14:08:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_137" name="k1" value="5.1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="FtsZ_Elongation3 (backward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T14:30:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_138" name="k1" value="2.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="FtsZ_Elongation4 (forward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T16:13:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_139" name="k1" value="5.1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="FtsZ_Elongation4 (backward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T16:13:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_140" name="k1" value="2.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="FtsZ_Elongation5 (forward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T16:13:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_141" name="k1" value="5.1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="FtsZ_Elongation5 (backward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T14:30:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_142" name="k1" value="2.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="FtsZ_Elongation6 (forward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T16:13:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_143" name="k1" value="5.1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="FtsZ_Elongation6 (backward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T16:13:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_144" name="k1" value="2.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="FtsZ_Elongation7 (forward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T16:13:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_145" name="k1" value="5.1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="FtsZ_Elongation7 (backward)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T16:13:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_146" name="k1" value="2.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_2">
      <ModelParameterSet key="ModelParameterSet_2" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol]" value="1e-18" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT]" value="12044.28358" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT_3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT_4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT_5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT_6]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT_7]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT_8]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT_9]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[F]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[GDP]" value="6022.141790000001" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[GTP]" value="54199.27610999999" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FD]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Values[kact1]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Values[kact2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Values[kel1]" value="5100000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Values[kel2]" value="2.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Values[kex1]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Values[kex2]" value="5000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Values[knuc1]" value="4200000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Values[knuc2]" value="40" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Activation (forward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Activation (forward)],ParameterGroup=Parameters,Parameter=k1" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kact1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Activation (backward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Activation (backward)],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kact2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Exchange (forward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Exchange (forward)],ParameterGroup=Parameters,Parameter=k1" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kex1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Exchange (backward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Exchange (backward)],ParameterGroup=Parameters,Parameter=k1" value="5000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kex2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Nucleation (forward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Nucleation (forward)],ParameterGroup=Parameters,Parameter=k1" value="4200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[knuc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Nucleation (backward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Nucleation (backward)],ParameterGroup=Parameters,Parameter=k1" value="40" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[knuc2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation1 (forward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation1 (forward)],ParameterGroup=Parameters,Parameter=k1" value="5100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kel1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation1 (backward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation1 (backward)],ParameterGroup=Parameters,Parameter=k1" value="2.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kel2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation2 (forward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation2 (forward)],ParameterGroup=Parameters,Parameter=k1" value="5100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kel1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation2 (backward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation2 (backward)],ParameterGroup=Parameters,Parameter=k1" value="2.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kel2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation3 (forward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation3 (forward)],ParameterGroup=Parameters,Parameter=k1" value="5100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kel1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation3 (backward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation3 (backward)],ParameterGroup=Parameters,Parameter=k1" value="2.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kel2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation4 (forward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation4 (forward)],ParameterGroup=Parameters,Parameter=k1" value="5100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kel1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation4 (backward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation4 (backward)],ParameterGroup=Parameters,Parameter=k1" value="2.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kel2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation5 (forward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation5 (forward)],ParameterGroup=Parameters,Parameter=k1" value="5100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kel1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation5 (backward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation5 (backward)],ParameterGroup=Parameters,Parameter=k1" value="2.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kel2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation6 (forward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation6 (forward)],ParameterGroup=Parameters,Parameter=k1" value="5100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kel1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation6 (backward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation6 (backward)],ParameterGroup=Parameters,Parameter=k1" value="2.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kel2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation7 (forward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation7 (forward)],ParameterGroup=Parameters,Parameter=k1" value="5100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kel1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation7 (backward)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=FtsZ_Polymerization,Vector=Reactions[FtsZ_Elongation7 (backward)],ParameterGroup=Parameters,Parameter=k1" value="2.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=FtsZ_Polymerization,Vector=Values[kel2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_9"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 12044.28358 0 0 0 0 0 0 6022.141790000001 0 0 54199.27610999999 0 0 1e-18 1.1 0.01 5100000 2.9 10000 5000 4200000 40 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_27" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_9" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="1"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
      </Method>
    </Task>
    <Task key="Task_15" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="50"/>
        <Parameter name="StepSize" type="float" value="1"/>
        <Parameter name="Duration" type="float" value="50"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Continue on Simultaneous Events" type="bool" value="1"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_16" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_17" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_10" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_18" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_19" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
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
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_20" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_27"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1e-09"/>
      </Method>
    </Task>
    <Task key="Task_21" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_22" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="1e-06"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
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
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="1e-12"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_25" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Continue on Simultaneous Events" type="bool" value="0"/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="1e-06"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="1e-06"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_14" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_27"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_9" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_10" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_11" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
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
    <Report key="Report_12" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
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
    <Report key="Report_13" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_14" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
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
    <Report key="Report_15" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_16" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
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
    <Report key="Report_17" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
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
    <PlotSpecification name="Concentrations, Volumes, and Global Quantity Values" type="Plot2D" active="1">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[FT]" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[FT_2]" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT_2],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[FT_3]" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT_3],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[FT_4]" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT_4],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[FT_5]" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT_5],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[FT_6]" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT_6],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[FT_7]" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT_7],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[FT_8]" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT_8],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[FT_9]" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FT_9],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[F]" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[F],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[GDP]" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[GDP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[GTP]" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[GTP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[FD]" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=FtsZ_Polymerization,Vector=Compartments[Cytosol],Vector=Metabolites[FD],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="FtsZPolymerization-1.2-DP.xml">
    <SBMLMap SBMLid="Activation__backward" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="Activation__forward" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="Cytosol" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="Cytosol_F" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="Cytosol_F_D" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="Cytosol_F_T" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="Cytosol_F_T2" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="Cytosol_F_T3" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="Cytosol_F_T4" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="Cytosol_F_T5" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="Cytosol_F_T6" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="Cytosol_F_T7" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="Cytosol_F_T8" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="Cytosol_GDP" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="Cytosol_GTP" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="Elongation1__backward" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="Elongation1__forward" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="Elongation2__backward" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="Elongation2__forward" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="Elongation3__backward" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="Elongation3__forward" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="Elongation4__backward" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="Elongation4__forward" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="Elongation5__backward" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="Elongation5__forward" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="Elongation6__backward" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="Elongation6__forward" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="Elongation7__backward" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="Elongation7__forward" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="Exchange__backward" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="Exchange__forward" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="FD" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="Nucleation__backward" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="Nucleation__forward" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="k_act1" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k_act2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k_el1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k_el2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k_ex1" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k_ex2" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k_nuc1" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k_nuc2" COPASIkey="ModelValue_15"/>
  </SBMLReference>
</COPASI>
