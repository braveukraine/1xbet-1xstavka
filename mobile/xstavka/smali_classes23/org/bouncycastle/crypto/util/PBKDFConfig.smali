.class public abstract Lorg/bouncycastle/crypto/util/PBKDFConfig;
.super Ljava/lang/Object;


# instance fields
.field private final algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/PBKDFConfig;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/PBKDFConfig;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method
