.class public Lorg/spongycastle/cms/KeyTransRecipientInformation;
.super Lorg/spongycastle/cms/RecipientInformation;
.source "KeyTransRecipientInformation.java"


# instance fields
.field private info:Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;->getKeyEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/spongycastle/cms/RecipientInformation;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cms/KeyTransRecipientInformation;->info:Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;->getRecipientIdentifier()Lorg/spongycastle/asn1/cms/RecipientIdentifier;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/RecipientIdentifier;->isTagged()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/RecipientIdentifier;->getId()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/spongycastle/cms/KeyTransRecipientId;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/cms/KeyTransRecipientId;-><init>([B)V

    iput-object p2, p0, Lorg/spongycastle/cms/RecipientInformation;->rid:Lorg/spongycastle/cms/RecipientId;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/RecipientIdentifier;->getId()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object p1

    .line 8
    new-instance p2, Lorg/spongycastle/cms/KeyTransRecipientId;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p3

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/KeyTransRecipientId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    iput-object p2, p0, Lorg/spongycastle/cms/RecipientInformation;->rid:Lorg/spongycastle/cms/RecipientId;

    :goto_0
    return-void
.end method


# virtual methods
.method protected getRecipientOperator(Lorg/spongycastle/cms/Recipient;)Lorg/spongycastle/cms/RecipientOperator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/spongycastle/cms/KeyTransRecipient;

    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->keyEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/spongycastle/cms/RecipientInformation;->messageAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lorg/spongycastle/cms/KeyTransRecipientInformation;->info:Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;->getEncryptedKey()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lorg/spongycastle/cms/KeyTransRecipient;->getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/cms/RecipientOperator;

    move-result-object p1

    return-object p1
.end method
