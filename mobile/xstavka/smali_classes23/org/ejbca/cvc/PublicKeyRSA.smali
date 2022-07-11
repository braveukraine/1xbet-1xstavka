.class public Lorg/ejbca/cvc/PublicKeyRSA;
.super Lorg/ejbca/cvc/CVCPublicKey;
.source "PublicKeyRSA.java"

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;


# static fields
.field private static allowedFields:[Lorg/ejbca/cvc/CVCTagEnum; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/ejbca/cvc/CVCTagEnum;

    .line 1
    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->OID:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->MODULUS:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->EXPONENT:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/ejbca/cvc/PublicKeyRSA;->allowedFields:[Lorg/ejbca/cvc/CVCTagEnum;

    return-void
.end method

.method constructor <init>(Lorg/ejbca/cvc/GenericPublicKeyField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/ejbca/cvc/CVCPublicKey;-><init>()V

    .line 2
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->MODULUS:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p1, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/ByteField;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/ejbca/cvc/ByteField;->setShowBitLength(Z)V

    .line 4
    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->OID:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p1, v1}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 6
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->EXPONENT:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p1, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    return-void
.end method

.method constructor <init>(Lorg/ejbca/cvc/OIDField;Ljava/security/interfaces/RSAPublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lorg/ejbca/cvc/CVCPublicKey;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 9
    new-instance p1, Lorg/ejbca/cvc/ByteField;

    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->MODULUS:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lorg/ejbca/cvc/CVCObject;->trimByteArray([B)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lorg/ejbca/cvc/ByteField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;[BZ)V

    invoke-virtual {p0, p1}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 10
    new-instance p1, Lorg/ejbca/cvc/ByteField;

    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->EXPONENT:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-interface {p2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lorg/ejbca/cvc/CVCObject;->trimByteArray([B)[B

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/ejbca/cvc/ByteField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;[B)V

    invoke-virtual {p0, p1}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method protected getAllowedFields()[Lorg/ejbca/cvc/CVCTagEnum;
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/PublicKeyRSA;->allowedFields:[Lorg/ejbca/cvc/CVCTagEnum;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "CVC"

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->MODULUS:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/ByteField;

    .line 2
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/ejbca/cvc/ByteField;->getData()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->EXPONENT:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/ByteField;

    .line 2
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/ejbca/cvc/ByteField;->getData()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
