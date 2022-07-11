.class public Lorg/bouncycastle/asn1/its/HashAlgorithm;
.super Ljava/lang/Object;


# static fields
.field public static final sha256:Lorg/bouncycastle/asn1/its/HashAlgorithm;

.field public static final sha384:Lorg/bouncycastle/asn1/its/HashAlgorithm;


# instance fields
.field private final enumerated:Lorg/bouncycastle/asn1/ASN1Enumerated;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/its/HashAlgorithm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/its/HashAlgorithm;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/asn1/its/HashAlgorithm;->sha256:Lorg/bouncycastle/asn1/its/HashAlgorithm;

    new-instance v0, Lorg/bouncycastle/asn1/its/HashAlgorithm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/its/HashAlgorithm;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/asn1/its/HashAlgorithm;->sha384:Lorg/bouncycastle/asn1/its/HashAlgorithm;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/its/HashAlgorithm;->enumerated:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Enumerated;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/its/HashAlgorithm;->enumerated:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method


# virtual methods
.method public getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/its/HashAlgorithm;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/its/HashAlgorithm;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/asn1/its/HashAlgorithm;

    return-object p1

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/its/HashAlgorithm;

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Enumerated;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/its/HashAlgorithm;-><init>(Lorg/bouncycastle/asn1/ASN1Enumerated;)V

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/its/HashAlgorithm;->enumerated:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-object v0
.end method
