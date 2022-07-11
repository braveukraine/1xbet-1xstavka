.class public Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "PBESecretKeyFactory.java"


# instance fields
.field private digest:I

.field private forCipher:Z

.field private ivSize:I

.field private keySize:I

.field private scheme:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 2
    iput-boolean p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->forCipher:Z

    .line 3
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->scheme:I

    .line 4
    iput p5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->digest:I

    .line 5
    iput p6, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->keySize:I

    .line 6
    iput p7, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->ivSize:I

    return-void
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_2

    .line 2
    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    .line 3
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->scheme:I

    iget v5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->digest:I

    iget v6, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->keySize:I

    iget v7, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->ivSize:I

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/spongycastle/crypto/CipherParameters;)V

    return-object p1

    .line 5
    :cond_0
    iget-boolean p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->forCipher:Z

    if-eqz p1, :cond_1

    .line 6
    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->scheme:I

    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->digest:I

    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->keySize:I

    iget v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->ivSize:I

    invoke-static {v8, p1, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->scheme:I

    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->digest:I

    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->keySize:I

    invoke-static {v8, p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    :goto_0
    move-object v9, p1

    .line 8
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->scheme:I

    iget v5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->digest:I

    iget v6, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->keySize:I

    iget v7, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->ivSize:I

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/spongycastle/crypto/CipherParameters;)V

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
