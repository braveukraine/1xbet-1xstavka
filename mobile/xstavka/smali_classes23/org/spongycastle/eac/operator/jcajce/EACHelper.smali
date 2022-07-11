.class abstract Lorg/spongycastle/eac/operator/jcajce/EACHelper;
.super Ljava/lang/Object;
.source "EACHelper.java"


# static fields
.field private static final sigNames:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/eac/operator/jcajce/EACHelper;->sigNames:Ljava/util/Hashtable;

    .line 2
    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA1withRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256withRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA1withRSAandMGF1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256withRSAandMGF1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512withRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512withRSAandMGF1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA1withECDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA224withECDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256withECDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA384withECDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512withECDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createSignature(Ljava/lang/String;)Ljava/security/Signature;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation
.end method

.method public getSignature(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/spongycastle/eac/operator/jcajce/EACHelper;->sigNames:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/spongycastle/eac/operator/jcajce/EACHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
