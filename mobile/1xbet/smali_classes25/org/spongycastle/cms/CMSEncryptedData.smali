.class public Lorg/spongycastle/cms/CMSEncryptedData;
.super Ljava/lang/Object;
.source "CMSEncryptedData.java"


# instance fields
.field private contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

.field private encryptedData:Lorg/spongycastle/asn1/cms/EncryptedData;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cms/CMSEncryptedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/EncryptedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/EncryptedData;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/CMSEncryptedData;->encryptedData:Lorg/spongycastle/asn1/cms/EncryptedData;

    return-void
.end method


# virtual methods
.method public getContent(Lorg/spongycastle/operator/InputDecryptorProvider;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/cms/CMSEncryptedData;->getContentStream(Lorg/spongycastle/operator/InputDecryptorProvider;)Lorg/spongycastle/cms/CMSTypedStream;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSTypedStream;->getContentStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->streamToByteArray(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse internal stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public getContentStream(Lorg/spongycastle/operator/InputDecryptorProvider;)Lorg/spongycastle/cms/CMSTypedStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEncryptedData;->encryptedData:Lorg/spongycastle/asn1/cms/EncryptedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/EncryptedData;->getEncryptedContentInfo()Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;->getContentEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/spongycastle/operator/InputDecryptorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/InputDecryptor;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;->getEncryptedContent()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    new-instance v2, Lorg/spongycastle/cms/CMSTypedStream;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-interface {p1, v1}, Lorg/spongycastle/operator/InputDecryptor;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lorg/spongycastle/cms/CMSTypedStream;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSEncryptedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-object v0
.end method
