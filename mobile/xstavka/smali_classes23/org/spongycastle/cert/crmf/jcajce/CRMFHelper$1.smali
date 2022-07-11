.class Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$1;
.super Ljava/lang/Object;
.source "CRMFHelper.java"

# interfaces
.implements Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$JCECallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->createContentCipher(Ljava/security/Key;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

.field final synthetic val$encryptionAlgID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$sKey:Ljava/security/Key;


# direct methods
.method constructor <init>(Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$1;->this$0:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    iput-object p2, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$1;->val$encryptionAlgID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$1;->val$sKey:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInJCE()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$1;->this$0:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$1;->val$encryptionAlgID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->createCipher(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$1;->val$encryptionAlgID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 3
    iget-object v2, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$1;->val$encryptionAlgID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 4
    instance-of v4, v1, Lorg/spongycastle/asn1/ASN1Null;

    if-nez v4, :cond_2

    .line 5
    :try_start_0
    iget-object v4, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$1;->this$0:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    iget-object v5, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$1;->val$encryptionAlgID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->createAlgorithmParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameters;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {v4, v1}, Lorg/spongycastle/jcajce/util/AlgorithmParametersUtils;->loadParameters(Ljava/security/AlgorithmParameters;Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    iget-object v5, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$1;->val$sKey:Ljava/security/Key;

    invoke-virtual {v0, v3, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto/16 :goto_2

    :catch_0
    move-exception v4

    .line 8
    new-instance v5, Lorg/spongycastle/cert/crmf/CRMFException;

    const-string v6, "error decoding algorithm parameters."

    invoke-direct {v5, v6, v4}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    .line 9
    sget-object v5, Lorg/spongycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lorg/spongycastle/cms/CMSAlgorithm;->IDEA_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lorg/spongycastle/cms/CMSAlgorithm;->AES128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lorg/spongycastle/cms/CMSAlgorithm;->AES192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lorg/spongycastle/cms/CMSAlgorithm;->AES256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    throw v4

    .line 15
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$1;->val$sKey:Ljava/security/Key;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17
    invoke-virtual {v0, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    .line 18
    :cond_2
    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->IDEA_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->CAST5_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$1;->val$sKey:Ljava/security/Key;

    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_2

    .line 22
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$1;->val$sKey:Ljava/security/Key;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v4, 0x8

    new-array v4, v4, [B

    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    return-object v0
.end method
