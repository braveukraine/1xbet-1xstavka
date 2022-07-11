.class public Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "DES.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESPBEKeyFactory"
.end annotation


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
    iput-boolean p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->forCipher:Z

    .line 3
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 4
    iput p5, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    .line 5
    iput p6, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    .line 6
    iput p7, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

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

    if-eqz v0, :cond_6

    .line 2
    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    .line 3
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_3

    .line 4
    iget v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    if-eqz v4, :cond_1

    const/4 p1, 0x4

    if-ne v4, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget v5, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    iget v6, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    iget v7, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/spongycastle/crypto/CipherParameters;)V

    return-object p1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lorg/spongycastle/jcajce/PBKDF1Key;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    if-nez v1, :cond_2

    sget-object v1, Lorg/spongycastle/crypto/PasswordConverter;->ASCII:Lorg/spongycastle/crypto/PasswordConverter;

    goto :goto_1

    :cond_2
    sget-object v1, Lorg/spongycastle/crypto/PasswordConverter;->UTF8:Lorg/spongycastle/crypto/PasswordConverter;

    :goto_1
    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/PBKDF1Key;-><init>([CLorg/spongycastle/crypto/CharToByteConverter;)V

    return-object p1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->forCipher:Z

    if-eqz p1, :cond_4

    .line 8
    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    iget v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    invoke-static {v8, p1, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_4
    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    invoke-static {v8, p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    :goto_2
    move-object v9, p1

    .line 10
    nop

    instance-of p1, v9, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_5

    .line 11
    move-object p1, v9

    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_3

    .line 12
    :cond_5
    move-object p1, v9

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 13
    :goto_3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/params/DESParameters;->setOddParity([B)V

    .line 14
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    iget v5, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    iget v6, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    iget v7, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/spongycastle/crypto/CipherParameters;)V

    return-object p1

    .line 15
    :cond_6
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
