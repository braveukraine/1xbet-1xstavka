.class public Lorg/spongycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;
.super Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;
.source "JceKeyTransEnvelopedRecipient.java"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;-><init>(Ljava/security/PrivateKey;)V

    return-void
.end method


# virtual methods
.method public getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/cms/RecipientOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p3, p1, p2}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createContentCipher(Ljava/security/Key;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 3
    new-instance p3, Lorg/spongycastle/cms/RecipientOperator;

    new-instance v0, Lorg/spongycastle/cms/jcajce/JceKeyTransEnvelopedRecipient$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/spongycastle/cms/jcajce/JceKeyTransEnvelopedRecipient$1;-><init>(Lorg/spongycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;)V

    invoke-direct {p3, v0}, Lorg/spongycastle/cms/RecipientOperator;-><init>(Lorg/spongycastle/operator/InputDecryptor;)V

    return-object p3
.end method
