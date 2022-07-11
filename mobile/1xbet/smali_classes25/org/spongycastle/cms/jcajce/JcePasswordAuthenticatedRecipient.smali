.class public Lorg/spongycastle/cms/jcajce/JcePasswordAuthenticatedRecipient;
.super Lorg/spongycastle/cms/jcajce/JcePasswordRecipient;
.source "JcePasswordAuthenticatedRecipient.java"


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/jcajce/JcePasswordRecipient;-><init>([C)V

    return-void
.end method


# virtual methods
.method public getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lorg/spongycastle/cms/RecipientOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/cms/jcajce/JcePasswordRecipient;->extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)Ljava/security/Key;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lorg/spongycastle/cms/jcajce/JcePasswordRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p3, p1, p2}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createContentMac(Ljava/security/Key;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;

    move-result-object p3

    .line 3
    new-instance p4, Lorg/spongycastle/cms/RecipientOperator;

    new-instance v0, Lorg/spongycastle/cms/jcajce/JcePasswordAuthenticatedRecipient$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/spongycastle/cms/jcajce/JcePasswordAuthenticatedRecipient$1;-><init>(Lorg/spongycastle/cms/jcajce/JcePasswordAuthenticatedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {p4, v0}, Lorg/spongycastle/cms/RecipientOperator;-><init>(Lorg/spongycastle/operator/MacCalculator;)V

    return-object p4
.end method
