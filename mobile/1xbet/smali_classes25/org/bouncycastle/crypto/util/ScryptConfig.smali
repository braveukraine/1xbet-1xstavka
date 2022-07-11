.class public Lorg/bouncycastle/crypto/util/ScryptConfig;
.super Lorg/bouncycastle/crypto/util/PBKDFConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;
    }
.end annotation


# instance fields
.field private final blockSize:I

.field private final costParameter:I

.field private final parallelizationParameter:I

.field private final saltLength:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/PBKDFConfig;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->access$100(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->costParameter:I

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->access$200(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->blockSize:I

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->access$300(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->parallelizationParameter:I

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->access$400(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->saltLength:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;Lorg/bouncycastle/crypto/util/ScryptConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/ScryptConfig;-><init>(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->blockSize:I

    return v0
.end method

.method public getCostParameter()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->costParameter:I

    return v0
.end method

.method public getParallelizationParameter()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->parallelizationParameter:I

    return v0
.end method

.method public getSaltLength()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->saltLength:I

    return v0
.end method
