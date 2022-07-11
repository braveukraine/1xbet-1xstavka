.class public Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByNameX9(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDX9(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getNames()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->getNames()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getNames()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getNames()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->getNames()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getNames()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getNames()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v1, "curve25519"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v0, Lorg/bouncycastle/asn1/cryptlib/CryptlibObjectIdentifiers;->curvey25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    :cond_6
    return-object v0
.end method
