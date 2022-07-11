.class Lorg/spongycastle/tsp/cms/TimeStampDataUtil;
.super Ljava/lang/Object;
.source "TimeStampDataUtil.java"


# instance fields
.field private final metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

.field private final timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/cms/TimeStampedData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getMetaData()Lorg/spongycastle/asn1/cms/MetaData;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;-><init>(Lorg/spongycastle/asn1/cms/MetaData;)V

    iput-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getTemporalEvidence()Lorg/spongycastle/asn1/cms/Evidence;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/Evidence;->getTstEvidence()Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->toTimeStampAndCRLArray()[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/cms/TimeStampedDataParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/spongycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampedDataParser;->getMetaData()Lorg/spongycastle/asn1/cms/MetaData;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;-><init>(Lorg/spongycastle/asn1/cms/MetaData;)V

    iput-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampedDataParser;->getTemporalEvidence()Lorg/spongycastle/asn1/cms/Evidence;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/Evidence;->getTstEvidence()Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->toTimeStampAndCRLArray()[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    return-void
.end method

.method private compareDigest(Lorg/spongycastle/tsp/TimeStampToken;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getMessageImprintDigest()[B

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p2, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;

    const-string v0, "hash calculated is different from MessageImprintDigest found in TimeStampToken"

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;-><init>(Ljava/lang/String;Lorg/spongycastle/tsp/TimeStampToken;)V

    throw p2
.end method


# virtual methods
.method calculateNextHash(Lorg/spongycastle/operator/DigestCalculator;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 2
    invoke-interface {p1}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    const-string v2, "DER"

    .line 3
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 5
    invoke-interface {p1}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception calculating hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {v0}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {v0}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->getMediaType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculatorProvider;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStampToken(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)Lorg/spongycastle/tsp/TimeStampToken;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {p1, v1}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to extract algorithm ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method getOtherMetaData()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    iget-object v1, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {v1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->getOtherMetaData()Lorg/spongycastle/asn1/cms/Attributes;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/cms/Attributes;)V

    return-object v0
.end method

.method getTimeStampToken(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)Lorg/spongycastle/tsp/TimeStampToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const-string v0, "token data invalid: "

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;->getTimeStampToken()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v1, Lorg/spongycastle/tsp/TimeStampToken;

    invoke-direct {v1, p1}, Lorg/spongycastle/tsp/TimeStampToken;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/spongycastle/tsp/TSPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Lorg/spongycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TSPException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/cms/CMSException;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TSPException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/cms/CMSException;

    throw p1

    .line 6
    :cond_0
    new-instance v1, Lorg/spongycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p1

    .line 7
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse token data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method getTimeStampTokens()[Lorg/spongycastle/tsp/TimeStampToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    array-length v0, v0

    new-array v0, v0, [Lorg/spongycastle/tsp/TimeStampToken;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStampToken(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)Lorg/spongycastle/tsp/TimeStampToken;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getTimeStamps()[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    return-object v0
.end method

.method initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {v0, p1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V

    return-void
.end method

.method validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    :try_start_0
    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStampToken(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)Lorg/spongycastle/tsp/TimeStampToken;

    move-result-object v1

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    const-string v4, "DER"

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, v1, p2}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->compareDigest(Lorg/spongycastle/tsp/TimeStampToken;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot create digest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception calculating hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_1
    return-void
.end method

.method validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[BLorg/spongycastle/tsp/TimeStampToken;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p3}, Lorg/spongycastle/tsp/TimeStampToken;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 12
    :try_start_1
    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStampToken(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)Lorg/spongycastle/tsp/TimeStampToken;

    move-result-object v2

    if-lez v1, :cond_0

    .line 13
    invoke-virtual {v2}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    add-int/lit8 v5, v1, -0x1

    aget-object v4, v4, v5

    const-string v5, "DER"

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 16
    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p2

    .line 17
    :cond_0
    invoke-direct {p0, v2, p2}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->compareDigest(Lorg/spongycastle/tsp/TimeStampToken;[B)V

    .line 18
    invoke-virtual {v2}, Lorg/spongycastle/tsp/TimeStampToken;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot create digest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 20
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception calculating hash: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 21
    :cond_2
    new-instance p1, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;

    const-string p2, "passed in token not associated with timestamps present"

    invoke-direct {p1, p2, p3}, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;-><init>(Ljava/lang/String;Lorg/spongycastle/tsp/TimeStampToken;)V

    throw p1

    :catch_2
    move-exception p1

    .line 22
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception encoding timeStampToken: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
