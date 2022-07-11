.class public Lorg/spongycastle/cms/CMSDigestedData;
.super Ljava/lang/Object;
.source "CMSDigestedData.java"

# interfaces
.implements Lorg/spongycastle/util/Encodable;


# instance fields
.field private contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

.field private digestedData:Lorg/spongycastle/asn1/cms/DigestedData;


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

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSDigestedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

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
    iput-object p1, p0, Lorg/spongycastle/cms/CMSDigestedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/DigestedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/DigestedData;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/CMSDigestedData;->digestedData:Lorg/spongycastle/asn1/cms/DigestedData;
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

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSDigestedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method


# virtual methods
.method public getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSDigestedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSDigestedData;->digestedData:Lorg/spongycastle/asn1/cms/DigestedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/DigestedData;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDigestedContent()Lorg/spongycastle/cms/CMSProcessable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSDigestedData;->digestedData:Lorg/spongycastle/asn1/cms/DigestedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/DigestedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/spongycastle/cms/CMSProcessableByteArray;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lorg/spongycastle/cms/CMSException;

    const-string v2, "exception reading digested stream."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/CMSDigestedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSDigestedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method public verify(Lorg/spongycastle/operator/DigestCalculatorProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSDigestedData;->digestedData:Lorg/spongycastle/asn1/cms/DigestedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/DigestedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/cms/CMSDigestedData;->digestedData:Lorg/spongycastle/asn1/cms/DigestedData;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/DigestedData;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-object v0, p0, Lorg/spongycastle/cms/CMSDigestedData;->digestedData:Lorg/spongycastle/asn1/cms/DigestedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/DigestedData;->getDigest()[B

    move-result-object v0

    invoke-interface {p1}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p1

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable process content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create digest calculator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
