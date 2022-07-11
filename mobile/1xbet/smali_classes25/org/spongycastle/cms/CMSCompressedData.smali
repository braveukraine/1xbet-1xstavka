.class public Lorg/spongycastle/cms/CMSCompressedData;
.super Ljava/lang/Object;
.source "CMSCompressedData.java"

# interfaces
.implements Lorg/spongycastle/util/Encodable;


# instance fields
.field comData:Lorg/spongycastle/asn1/cms/CompressedData;

.field contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;


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

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSCompressedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const-string v0, "Malformed content."

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/spongycastle/cms/CMSCompressedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/CompressedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CompressedData;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/CMSCompressedData;->comData:Lorg/spongycastle/asn1/cms/CompressedData;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Lorg/spongycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    .line 7
    new-instance v1, Lorg/spongycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
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

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSCompressedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method


# virtual methods
.method public getContent(Lorg/spongycastle/operator/InputExpanderProvider;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSCompressedData;->comData:Lorg/spongycastle/asn1/cms/CompressedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/CompressedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 3
    iget-object v1, p0, Lorg/spongycastle/cms/CMSCompressedData;->comData:Lorg/spongycastle/asn1/cms/CompressedData;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/CompressedData;->getCompressionAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/spongycastle/operator/InputExpanderProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/InputExpander;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/operator/InputExpander;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->streamToByteArray(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    const-string v1, "exception reading compressed stream."

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSCompressedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/CMSCompressedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSCompressedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-object v0
.end method
