.class public Lorg/spongycastle/cms/KEKRecipientInformation;
.super Lorg/spongycastle/cms/RecipientInformation;
.source "KEKRecipientInformation.java"


# instance fields
.field private info:Lorg/spongycastle/asn1/cms/KEKRecipientInfo;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/cms/KEKRecipientInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/KEKRecipientInfo;->getKeyEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/spongycastle/cms/RecipientInformation;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cms/KEKRecipientInformation;->info:Lorg/spongycastle/asn1/cms/KEKRecipientInfo;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/KEKRecipientInfo;->getKekid()Lorg/spongycastle/asn1/cms/KEKIdentifier;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/spongycastle/cms/KEKRecipientId;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/KEKIdentifier;->getKeyIdentifier()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/cms/KEKRecipientId;-><init>([B)V

    iput-object p2, p0, Lorg/spongycastle/cms/RecipientInformation;->rid:Lorg/spongycastle/cms/RecipientId;

    return-void
.end method


# virtual methods
.method protected getRecipientOperator(Lorg/spongycastle/cms/Recipient;)Lorg/spongycastle/cms/RecipientOperator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lorg/spongycastle/cms/KEKRecipient;

    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->keyEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/spongycastle/cms/RecipientInformation;->messageAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lorg/spongycastle/cms/KEKRecipientInformation;->info:Lorg/spongycastle/asn1/cms/KEKRecipientInfo;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/KEKRecipientInfo;->getEncryptedKey()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lorg/spongycastle/cms/KEKRecipient;->getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/cms/RecipientOperator;

    move-result-object p1

    return-object p1
.end method
