.class public Lorg/spongycastle/cms/jcajce/JceKTSKeyTransAuthenticatedRecipient;
.super Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;
.source "JceKTSKeyTransAuthenticatedRecipient.java"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lorg/spongycastle/cms/KeyTransRecipientId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->getPartyVInfoFromRID(Lorg/spongycastle/cms/KeyTransRecipientId;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;-><init>(Ljava/security/PrivateKey;[B)V

    return-void
.end method


# virtual methods
.method public getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/cms/RecipientOperator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p3, p1, p2}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createContentMac(Ljava/security/Key;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;

    move-result-object p3

    .line 3
    new-instance v0, Lorg/spongycastle/cms/RecipientOperator;

    new-instance v1, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransAuthenticatedRecipient$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransAuthenticatedRecipient$1;-><init>(Lorg/spongycastle/cms/jcajce/JceKTSKeyTransAuthenticatedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/RecipientOperator;-><init>(Lorg/spongycastle/operator/MacCalculator;)V

    return-object v0
.end method
