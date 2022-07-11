.class public Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;
.super Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;
.source "JceKeyAgreeAuthenticatedRecipient.java"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;-><init>(Ljava/security/PrivateKey;)V

    return-void
.end method


# virtual methods
.method public getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1OctetString;[B)Lorg/spongycastle/cms/RecipientOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1OctetString;[B)Ljava/security/Key;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p3, p1, p2}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createContentMac(Ljava/security/Key;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;

    move-result-object p3

    .line 3
    new-instance p4, Lorg/spongycastle/cms/RecipientOperator;

    new-instance p5, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;

    invoke-direct {p5, p0, p2, p1, p3}, Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;-><init>(Lorg/spongycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {p4, p5}, Lorg/spongycastle/cms/RecipientOperator;-><init>(Lorg/spongycastle/operator/MacCalculator;)V

    return-object p4
.end method
