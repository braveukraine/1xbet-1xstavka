.class public Lorg/spongycastle/cms/CMSCompressedDataParser;
.super Lorg/spongycastle/cms/CMSContentInfoParser;
.source "CMSCompressedDataParser.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/CMSCompressedDataParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getContent(Lorg/spongycastle/operator/InputExpanderProvider;)Lorg/spongycastle/cms/CMSTypedStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/cms/CompressedDataParser;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSContentInfoParser;->_contentInfo:Lorg/spongycastle/asn1/cms/ContentInfoParser;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/CompressedDataParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/CompressedDataParser;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/CompressedDataParser;->getCompressionAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/operator/InputExpanderProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/InputExpander;

    move-result-object p1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    .line 5
    new-instance v2, Lorg/spongycastle/cms/CMSTypedStream;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/operator/InputExpander;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lorg/spongycastle/cms/CMSTypedStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    const-string v1, "IOException reading compressed content."

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
