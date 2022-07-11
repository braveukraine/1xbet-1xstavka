.class public Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;
.super Lorg/spongycastle/cms/bc/BcKEKRecipient;
.source "BcKEKEnvelopedRecipient.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/cms/bc/BcKEKRecipient;-><init>(Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/cms/bc/BcKEKRecipient;->extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 p3, 0x0

    .line 2
    invoke-static {p3, p1, p2}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createContentCipher(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance p3, Lorg/spongycastle/cms/RecipientOperator;

    new-instance v0, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;-><init>(Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/Object;)V

    invoke-direct {p3, v0}, Lorg/spongycastle/cms/RecipientOperator;-><init>(Lorg/spongycastle/operator/InputDecryptor;)V

    return-object p3
.end method
