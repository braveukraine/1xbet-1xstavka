.class Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$1;
.super Ljava/lang/Object;
.source "EnvelopedDataHelper.java"

# interfaces
.implements Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$JCECallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createContentCipher(Ljava/security/Key;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field final synthetic val$encryptionAlgID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$sKey:Ljava/security/Key;


# direct methods
.method constructor <init>(Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$1;->this$0:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object p2, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$1;->val$encryptionAlgID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$1;->val$sKey:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInJCE()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$1;->this$0:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$1;->val$encryptionAlgID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createCipher(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$1;->val$encryptionAlgID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$1;->val$encryptionAlgID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.3.6.1.4.1.188.7.1.1.2"

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 4
    instance-of v5, v1, Lorg/spongycastle/asn1/ASN1Null;

    if-nez v5, :cond_2

    .line 5
    :try_start_0
    iget-object v5, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$1;->this$0:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v6, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$1;->val$encryptionAlgID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createAlgorithmParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameters;

    move-result-object v5

    .line 6
    invoke-static {v5, v1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->loadParameters(Ljava/security/AlgorithmParameters;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    iget-object v6, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$1;->val$sKey:Ljava/security/Key;

    invoke-virtual {v0, v4, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v5

    .line 8
    sget-object v6, Lorg/spongycastle/cms/CMSAlgorithm;->DES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->DES_EDE3_CBC:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->AES128_CBC:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->AES192_CBC:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->AES256_CBC:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    throw v5

    .line 15
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$1;->val$sKey:Ljava/security/Key;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17
    invoke-virtual {v0, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    .line 18
    :cond_2
    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->DES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->DES_EDE3_CBC:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "1.2.840.113533.7.66.10"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$1;->val$sKey:Ljava/security/Key;

    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_2

    .line 23
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$1;->val$sKey:Ljava/security/Key;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v3, 0x8

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    return-object v0
.end method
