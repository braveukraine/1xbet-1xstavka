.class Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;
.super Ljava/lang/Object;
.source "EnvelopedDataHelper.java"

# interfaces
.implements Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$JCECallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createContentMac(Ljava/security/Key;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field final synthetic val$macAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$sKey:Ljava/security/Key;


# direct methods
.method constructor <init>(Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->this$0:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object p2, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->val$macAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->val$sKey:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInJCE()Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->this$0:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->val$macAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createMac(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->val$macAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->val$macAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1Null;

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->this$0:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->val$macAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createAlgorithmParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->loadParameters(Ljava/security/AlgorithmParameters;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->val$sKey:Ljava/security/Key;

    const-class v3, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v2, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper$2;->val$sKey:Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_0
    return-object v0
.end method
