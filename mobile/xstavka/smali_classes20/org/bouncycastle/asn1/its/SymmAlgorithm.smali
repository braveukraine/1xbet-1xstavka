.class public Lorg/bouncycastle/asn1/its/SymmAlgorithm;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field public static aes128Ccm:Lorg/bouncycastle/asn1/its/SymmAlgorithm;


# instance fields
.field private symmAlgorithm:Lorg/bouncycastle/asn1/ASN1Enumerated;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/its/SymmAlgorithm;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Enumerated;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/its/SymmAlgorithm;-><init>(Lorg/bouncycastle/asn1/ASN1Enumerated;)V

    sput-object v0, Lorg/bouncycastle/asn1/its/SymmAlgorithm;->aes128Ccm:Lorg/bouncycastle/asn1/its/SymmAlgorithm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/its/SymmAlgorithm;->symmAlgorithm:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Enumerated;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/its/SymmAlgorithm;->symmAlgorithm:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method


# virtual methods
.method public getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/its/SymmAlgorithm;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/its/SymmAlgorithm;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/asn1/its/SymmAlgorithm;

    return-object p1

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/its/SymmAlgorithm;

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Enumerated;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/its/SymmAlgorithm;-><init>(Lorg/bouncycastle/asn1/ASN1Enumerated;)V

    return-object v0
.end method

.method public getSymmAlgorithm()Lorg/bouncycastle/asn1/ASN1Enumerated;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/its/SymmAlgorithm;->symmAlgorithm:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-object v0
.end method

.method public setSymmAlgorithm(Lorg/bouncycastle/asn1/ASN1Enumerated;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/its/SymmAlgorithm;->symmAlgorithm:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/its/SymmAlgorithm;->symmAlgorithm:Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
