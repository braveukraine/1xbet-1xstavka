.class public Lorg/jmrtd/lds/PACEInfo;
.super Lorg/jmrtd/lds/SecurityInfo;
.source "PACEInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/PACEInfo$MappingType;,
        Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;
    }
.end annotation


# static fields
.field private static final ALLOWED_REQUIRED_IDENTIFIERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PARAMS_ECP_BRAINPOOL_P192_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_BRAINPOOL_P224_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_BRAINPOOL_P256_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_BRAINPOOL_P320_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_BRAINPOOL_P384_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_BRAINPOOL_P512_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_NIST_P192_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_NIST_P224_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_NIST_P256_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_NIST_P384_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_NIST_P521_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_GFP_1024_160:Ljavax/crypto/spec/DHParameterSpec;

.field private static final PARAMS_GFP_2048_224:Ljavax/crypto/spec/DHParameterSpec;

.field private static final PARAMS_GFP_2048_256:Ljavax/crypto/spec/DHParameterSpec;

.field public static final PARAM_ID_ECP_BRAINPOOL_P192_R1:I = 0x9

.field public static final PARAM_ID_ECP_BRAINPOOL_P224_R1:I = 0xb

.field public static final PARAM_ID_ECP_BRAINPOOL_P256_R1:I = 0xd

.field public static final PARAM_ID_ECP_BRAINPOOL_P320_R1:I = 0xe

.field public static final PARAM_ID_ECP_BRAINPOOL_P384_R1:I = 0x10

.field public static final PARAM_ID_ECP_BRAINPOOL_P512_R1:I = 0x11

.field public static final PARAM_ID_ECP_NIST_P192_R1:I = 0x8

.field public static final PARAM_ID_ECP_NIST_P224_R1:I = 0xa

.field public static final PARAM_ID_ECP_NIST_P256_R1:I = 0xc

.field public static final PARAM_ID_ECP_NIST_P384_R1:I = 0xf

.field public static final PARAM_ID_ECP_NIST_P521_R1:I = 0x12

.field public static final PARAM_ID_GFP_1024_160:I = 0x0

.field public static final PARAM_ID_GFP_2048_224:I = 0x1

.field public static final PARAM_ID_GFP_2048_256:I = 0x2

.field private static final VERSION_2:I = 0x2

.field private static final serialVersionUID:J = 0x6e7ae31eea435577L


# instance fields
.field private parameterId:Ljava/math/BigInteger;

.field private protocolOID:Ljava/lang/String;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "org.jmrtd.lds"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Lorg/jmrtd/Util;->RFC5114_1024_160:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitDHParameterSpec(Lorg/bouncycastle/crypto/params/DHParameters;)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_1024_160:Ljavax/crypto/spec/DHParameterSpec;

    .line 3
    sget-object v0, Lorg/jmrtd/Util;->RFC5114_2048_224:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitDHParameterSpec(Lorg/bouncycastle/crypto/params/DHParameters;)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_2048_224:Ljavax/crypto/spec/DHParameterSpec;

    .line 4
    sget-object v0, Lorg/jmrtd/Util;->RFC5114_2048_256:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitDHParameterSpec(Lorg/bouncycastle/crypto/params/DHParameters;)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_2048_256:Ljavax/crypto/spec/DHParameterSpec;

    const-string v0, "secp192r1"

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P192_R1:Ljava/security/spec/ECParameterSpec;

    const-string v0, "secp224r1"

    .line 6
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P224_R1:Ljava/security/spec/ECParameterSpec;

    const-string v0, "secp256r1"

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P256_R1:Ljava/security/spec/ECParameterSpec;

    const-string v0, "secp384r1"

    .line 8
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P384_R1:Ljava/security/spec/ECParameterSpec;

    const-string v0, "secp521r1"

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P521_R1:Ljava/security/spec/ECParameterSpec;

    const-string v0, "brainpoolp192r1"

    .line 10
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P192_R1:Ljava/security/spec/ECParameterSpec;

    const-string v0, "brainpoolp224r1"

    .line 11
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P224_R1:Ljava/security/spec/ECParameterSpec;

    const-string v0, "brainpoolp256r1"

    .line 12
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P256_R1:Ljava/security/spec/ECParameterSpec;

    const-string v0, "brainpoolp320r1"

    .line 13
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P320_R1:Ljava/security/spec/ECParameterSpec;

    const-string v0, "brainpoolp384r1"

    .line 14
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P384_R1:Ljava/security/spec/ECParameterSpec;

    const-string v0, "brainpoolp512r1"

    .line 15
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P512_R1:Ljava/security/spec/ECParameterSpec;

    .line 16
    new-instance v0, Ljava/util/TreeSet;

    const-string v1, "0.4.0.127.0.7.2.2.4.1.1"

    const-string v2, "0.4.0.127.0.7.2.2.4.1.2"

    const-string v3, "0.4.0.127.0.7.2.2.4.1.3"

    const-string v4, "0.4.0.127.0.7.2.2.4.1.4"

    const-string v5, "0.4.0.127.0.7.2.2.4.3.1"

    const-string v6, "0.4.0.127.0.7.2.2.4.3.2"

    const-string v7, "0.4.0.127.0.7.2.2.4.3.3"

    const-string v8, "0.4.0.127.0.7.2.2.4.3.4"

    const-string v9, "0.4.0.127.0.7.2.2.4.2.1"

    const-string v10, "0.4.0.127.0.7.2.2.4.2.2"

    const-string v11, "0.4.0.127.0.7.2.2.4.2.3"

    const-string v12, "0.4.0.127.0.7.2.2.4.2.4"

    const-string v13, "0.4.0.127.0.7.2.2.4.4.1"

    const-string v14, "0.4.0.127.0.7.2.2.4.4.2"

    const-string v15, "0.4.0.127.0.7.2.2.4.4.3"

    const-string v16, "0.4.0.127.0.7.2.2.4.4.4"

    const-string v17, "0.4.0.127.0.7.2.2.4.6.2"

    const-string v18, "0.4.0.127.0.7.2.2.4.6.3"

    const-string v19, "0.4.0.127.0.7.2.2.4.6.4"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->ALLOWED_REQUIRED_IDENTIFIERS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    int-to-long v0, p3

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/jmrtd/lds/PACEInfo;-><init>(Ljava/lang/String;ILjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/math/BigInteger;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/SecurityInfo;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jmrtd/lds/PACEInfo;->checkRequiredIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 4
    sget-object v0, Lorg/jmrtd/lds/PACEInfo;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Invalid version, must be 2"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

    .line 7
    iput-object p3, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid OID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static checkRequiredIdentifier(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jmrtd/lds/PACEInfo;->ALLOWED_REQUIRED_IDENTIFIERS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static createPACEInfo([B)Lorg/jmrtd/lds/PACEInfo;
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 6
    :goto_0
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-eqz p0, :cond_1

    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    :cond_1
    new-instance p0, Lorg/jmrtd/lds/PACEInfo;

    invoke-direct {p0, v0, v1, v3}, Lorg/jmrtd/lds/PACEInfo;-><init>(Ljava/lang/String;ILjava/math/BigInteger;)V

    return-object p0
.end method

.method public static toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "0.4.0.127.0.7.2.2.4.1.1"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.3.1"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.2.1"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.4.1"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "0.4.0.127.0.7.2.2.4.1.2"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.1.3"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.1.4"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.3.2"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.3.3"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.3.4"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.2.2"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.2.3"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.2.4"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.4.2"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.4.3"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.4.4"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.6.2"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.6.3"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.6.4"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown OID: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string p0, "AES"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "DESede"

    return-object p0
.end method

.method public static toDigestAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "0.4.0.127.0.7.2.2.4.1.1"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.3.1"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.2.1"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.4.1"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.1.2"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.3.2"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.2.2"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.4.2"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.6.2"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "0.4.0.127.0.7.2.2.4.1.3"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.3.3"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.2.3"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.4.3"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.6.3"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.1.4"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.3.4"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.2.4"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.4.4"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.6.4"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown OID: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string p0, "SHA-256"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "SHA-1"

    return-object p0
.end method

.method public static toKeyAgreementAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "0.4.0.127.0.7.2.2.4.1.1"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.1.2"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.1.3"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.1.4"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.3.1"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.3.2"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.3.3"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.3.4"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "0.4.0.127.0.7.2.2.4.2.1"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.2.2"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.2.3"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.2.4"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.4.1"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.4.2"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.4.3"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.4.4"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.6.2"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.6.3"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.6.4"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown OID: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string p0, "ECDH"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "DH"

    return-object p0
.end method

.method public static toKeyLength(Ljava/lang/String;)I
    .locals 3

    const-string v0, "0.4.0.127.0.7.2.2.4.1.1"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0.4.0.127.0.7.2.2.4.3.1"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0.4.0.127.0.7.2.2.4.2.1"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0.4.0.127.0.7.2.2.4.4.1"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0.4.0.127.0.7.2.2.4.1.2"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0.4.0.127.0.7.2.2.4.3.2"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0.4.0.127.0.7.2.2.4.2.2"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0.4.0.127.0.7.2.2.4.4.2"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0.4.0.127.0.7.2.2.4.6.2"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "0.4.0.127.0.7.2.2.4.1.3"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0.4.0.127.0.7.2.2.4.2.3"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0.4.0.127.0.7.2.2.4.3.3"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0.4.0.127.0.7.2.2.4.4.3"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0.4.0.127.0.7.2.2.4.6.3"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "0.4.0.127.0.7.2.2.4.1.4"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.3.4"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.2.4"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.4.4"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.6.4"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown OID: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/16 p0, 0x100

    return p0

    :cond_4
    :goto_1
    const/16 p0, 0xc0

    return p0

    :cond_5
    :goto_2
    const/16 p0, 0x80

    return p0
.end method

.method public static toMappingType(Ljava/lang/String;)Lorg/jmrtd/lds/PACEInfo$MappingType;
    .locals 3

    const-string v0, "0.4.0.127.0.7.2.2.4.1.1"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0.4.0.127.0.7.2.2.4.1.2"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0.4.0.127.0.7.2.2.4.1.3"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0.4.0.127.0.7.2.2.4.1.4"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0.4.0.127.0.7.2.2.4.2.1"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0.4.0.127.0.7.2.2.4.2.2"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0.4.0.127.0.7.2.2.4.2.3"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0.4.0.127.0.7.2.2.4.2.4"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "0.4.0.127.0.7.2.2.4.3.1"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0.4.0.127.0.7.2.2.4.3.2"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0.4.0.127.0.7.2.2.4.3.3"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0.4.0.127.0.7.2.2.4.3.4"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0.4.0.127.0.7.2.2.4.4.1"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0.4.0.127.0.7.2.2.4.4.2"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0.4.0.127.0.7.2.2.4.4.3"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0.4.0.127.0.7.2.2.4.4.4"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "0.4.0.127.0.7.2.2.4.6.2"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.6.3"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.6.4"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown OID: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    :goto_0
    sget-object p0, Lorg/jmrtd/lds/PACEInfo$MappingType;->CAM:Lorg/jmrtd/lds/PACEInfo$MappingType;

    return-object p0

    .line 22
    :cond_4
    :goto_1
    sget-object p0, Lorg/jmrtd/lds/PACEInfo$MappingType;->IM:Lorg/jmrtd/lds/PACEInfo$MappingType;

    return-object p0

    .line 23
    :cond_5
    :goto_2
    sget-object p0, Lorg/jmrtd/lds/PACEInfo$MappingType;->GM:Lorg/jmrtd/lds/PACEInfo$MappingType;

    return-object p0
.end method

.method public static toParameterSpec(I)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown standardized domain parameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P521_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P512_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P384_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P384_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P320_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P256_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P256_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P224_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P224_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 12
    :pswitch_9
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P192_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 13
    :pswitch_a
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P192_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_2048_256:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_2048_224:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0

    .line 16
    :cond_2
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_1024_160:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toParameterSpec(Ljava/math/BigInteger;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/jmrtd/lds/PACEInfo;->toParameterSpec(I)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method private toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "0.4.0.127.0.7.2.2.4.1.1"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "id-PACE-DH-GM-3DES-CBC-CBC"

    return-object p1

    :cond_0
    const-string v0, "0.4.0.127.0.7.2.2.4.1.2"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "id-PACE-DH-GM-AES-CBC-CMAC-128"

    return-object p1

    :cond_1
    const-string v0, "0.4.0.127.0.7.2.2.4.1.3"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "id-PACE-DH-GM-AES-CBC-CMAC-192"

    return-object p1

    :cond_2
    const-string v0, "0.4.0.127.0.7.2.2.4.1.4"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "id-PACE-DH-GM-AES-CBC-CMAC-256"

    return-object p1

    :cond_3
    const-string v0, "0.4.0.127.0.7.2.2.4.3.1"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "id-PACE-DH-IM-3DES-CBC-CBC"

    return-object p1

    :cond_4
    const-string v0, "0.4.0.127.0.7.2.2.4.3.2"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "id-PACE-DH-IM-AES-CBC-CMAC-128"

    return-object p1

    :cond_5
    const-string v0, "0.4.0.127.0.7.2.2.4.3.3"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "id-PACE-DH-IM-AES-CBC-CMAC-192"

    return-object p1

    :cond_6
    const-string v0, "0.4.0.127.0.7.2.2.4.3.4"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "id-PACE-DH-IM-AES-CBC-CMAC-256"

    return-object p1

    :cond_7
    const-string v0, "0.4.0.127.0.7.2.2.4.2.1"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "id-PACE-ECDH-GM-3DES-CBC-CBC"

    return-object p1

    :cond_8
    const-string v0, "0.4.0.127.0.7.2.2.4.2.2"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "id-PACE-ECDH-GM-AES-CBC-CMAC-128"

    return-object p1

    :cond_9
    const-string v0, "0.4.0.127.0.7.2.2.4.2.3"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "id-PACE-ECDH-GM-AES-CBC-CMAC-192"

    return-object p1

    :cond_a
    const-string v0, "0.4.0.127.0.7.2.2.4.2.4"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "id-PACE-ECDH-GM-AES-CBC-CMAC-256"

    return-object p1

    :cond_b
    const-string v0, "0.4.0.127.0.7.2.2.4.4.1"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "id-PACE-ECDH-IM-3DES-CBC-CBC"

    return-object p1

    :cond_c
    const-string v0, "0.4.0.127.0.7.2.2.4.4.2"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "id-PACE-ECDH-IM-AES-CBC-CMAC-128"

    return-object p1

    :cond_d
    const-string v0, "0.4.0.127.0.7.2.2.4.4.3"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "id-PACE-ECDH-IM-AES-CBC-CMAC-192"

    return-object p1

    :cond_e
    const-string v0, "0.4.0.127.0.7.2.2.4.4.4"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "id-PACE-ECDH-IM-AES-CBC-CMAC-256"

    return-object p1

    :cond_f
    const-string v0, "0.4.0.127.0.7.2.2.4.6.2"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "id-PACE-ECDH-CAM-AES-CBC-CMAC-128"

    return-object p1

    :cond_10
    const-string v0, "0.4.0.127.0.7.2.2.4.6.3"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "id-PACE-ECDH-CAM-AES-CBC-CMAC-192"

    return-object p1

    :cond_11
    const-string v0, "0.4.0.127.0.7.2.2.4.6.4"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "id-PACE-ECDH-CAM-AES-CBC-CMAC-256"

    :cond_12
    return-object p1
.end method

.method public static toStandardizedParamIdString(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "NIST P-521 (secp521r1)"

    return-object p0

    :pswitch_1
    const-string p0, "BrainpoolP512r1"

    return-object p0

    :pswitch_2
    const-string p0, "BrainpoolP384r1"

    return-object p0

    :pswitch_3
    const-string p0, "NIST P-384 (secp384r1)"

    return-object p0

    :pswitch_4
    const-string p0, "BrainpoolP320r1"

    return-object p0

    :pswitch_5
    const-string p0, "BrainpoolP256r1"

    return-object p0

    :pswitch_6
    const-string p0, "NIST P-256 (secp256r1)"

    return-object p0

    :pswitch_7
    const-string p0, "BrainpoolP224r1"

    return-object p0

    :pswitch_8
    const-string p0, "NIST P-224 (secp224r1)"

    return-object p0

    :pswitch_9
    const-string p0, "BrainpoolP192r1"

    return-object p0

    :pswitch_a
    const-string p0, "NIST P-192 (secp192r1)"

    return-object p0

    :cond_1
    const-string p0, "2048-bit MODP Group with 256-bit Prime Order Subgroup"

    return-object p0

    :cond_2
    const-string p0, "2048-bit MODP Group with 224-bit Prime Order Subgroup"

    return-object p0

    :cond_3
    const-string p0, "1024-bit MODP Group with 160-bit Prime Order Subgroup"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lorg/jmrtd/lds/PACEInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/PACEInfo;

    .line 3
    iget-object v2, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v3, p1, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    if-eqz v3, :cond_3

    return v0

    :cond_3
    if-eqz v2, :cond_4

    .line 4
    iget-object v3, p1, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 5
    :cond_4
    iget v2, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

    iget v3, p1, Lorg/jmrtd/lds/PACEInfo;->version:I

    if-eq v2, v3, :cond_5

    return v0

    .line 6
    :cond_5
    iget-object v2, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    if-nez v2, :cond_6

    iget-object v3, p1, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    if-eqz v3, :cond_6

    return v0

    :cond_6
    if-eqz v2, :cond_7

    .line 7
    iget-object p1, p1, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method public getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-object v1, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 6
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public getObjectIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterId()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getProtocolOIDString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/jmrtd/lds/PACEInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    const v1, 0x499602d3

    add-int/2addr v0, v1

    iget v1, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    if-nez v1, :cond_0

    const/16 v1, 0x7c7

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PACEInfo ["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "protocol: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/jmrtd/lds/PACEInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    const-string v1, ", parameterId: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    invoke-static {v1}, Lorg/jmrtd/lds/PACEInfo;->toStandardizedParamIdString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
