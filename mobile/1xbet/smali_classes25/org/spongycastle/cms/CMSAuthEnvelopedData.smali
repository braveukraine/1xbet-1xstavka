.class Lorg/spongycastle/cms/CMSAuthEnvelopedData;
.super Ljava/lang/Object;
.source "CMSAuthEnvelopedData.java"


# instance fields
.field private authAttrs:Lorg/spongycastle/asn1/ASN1Set;

.field private authEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

.field private mac:[B

.field private originator:Lorg/spongycastle/asn1/cms/OriginatorInfo;

.field recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

.field private unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSAuthEnvelopedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/AuthEnvelopedData;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->originator:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getRecipientInfos()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getAuthEncryptedContentInfo()Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;->getContentEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->authEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    new-instance v1, Lorg/spongycastle/cms/CMSAuthEnvelopedData$1;

    invoke-direct {v1, p0}, Lorg/spongycastle/cms/CMSAuthEnvelopedData$1;-><init>(Lorg/spongycastle/cms/CMSAuthEnvelopedData;)V

    .line 11
    iget-object v2, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->authEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0, v2, v1}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;)Lorg/spongycastle/cms/RecipientInformationStore;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getAuthAttrs()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getMac()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->mac:[B

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getUnauthAttrs()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo([B)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSAuthEnvelopedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method
