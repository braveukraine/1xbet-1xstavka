.class public Lorg/spongycastle/cms/CMSEncryptedDataGenerator;
.super Lorg/spongycastle/cms/CMSEncryptedGenerator;
.source "CMSEncryptedDataGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSEncryptedGenerator;-><init>()V

    return-void
.end method

.method private doGenerate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cms/CMSEncryptedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p2, v0}, Lorg/spongycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 6
    invoke-interface {p2}, Lorg/spongycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    .line 7
    new-instance v1, Lorg/spongycastle/asn1/BEROctetString;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    .line 8
    new-instance v0, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    .line 9
    invoke-interface {p1}, Lorg/spongycastle/cms/CMSTypedData;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    const/4 p1, 0x0

    .line 10
    iget-object p2, p0, Lorg/spongycastle/cms/CMSEncryptedGenerator;->unprotectedAttributeGenerator:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, p1}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object p1

    .line 12
    new-instance p2, Lorg/spongycastle/asn1/BERSet;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/BERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    move-object p1, p2

    .line 13
    :cond_0
    new-instance p2, Lorg/spongycastle/asn1/cms/ContentInfo;

    sget-object v1, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->encryptedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/cms/EncryptedData;

    invoke-direct {v2, v0, p1}, Lorg/spongycastle/asn1/cms/EncryptedData;-><init>(Lorg/spongycastle/asn1/cms/EncryptedContentInfo;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-direct {p2, v1, v2}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    new-instance p1, Lorg/spongycastle/cms/CMSEncryptedData;

    invoke-direct {p1, p2}, Lorg/spongycastle/cms/CMSEncryptedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-object p1

    .line 15
    :catch_0
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cms/CMSEncryptedData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/CMSEncryptedDataGenerator;->doGenerate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cms/CMSEncryptedData;

    move-result-object p1

    return-object p1
.end method
