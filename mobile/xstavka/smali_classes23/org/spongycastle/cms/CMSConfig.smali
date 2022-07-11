.class public Lorg/spongycastle/cms/CMSConfig;
.super Ljava/lang/Object;
.source "CMSConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSigningDigestAlgorithmMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lorg/spongycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/spongycastle/cms/CMSSignedHelper;

    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/cms/CMSSignedHelper;->setSigningDigestAlgorithmMapping(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    return-void
.end method

.method public static setSigningEncryptionAlgorithmMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lorg/spongycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/spongycastle/cms/CMSSignedHelper;

    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/cms/CMSSignedHelper;->setSigningEncryptionAlgorithmMapping(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    return-void
.end method
