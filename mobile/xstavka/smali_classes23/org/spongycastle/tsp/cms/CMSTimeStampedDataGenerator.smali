.class public Lorg/spongycastle/tsp/cms/CMSTimeStampedDataGenerator;
.super Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;
.source "CMSTimeStampedDataGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Lorg/spongycastle/tsp/TimeStampToken;)Lorg/spongycastle/tsp/cms/CMSTimeStampedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataGenerator;->generate(Lorg/spongycastle/tsp/TimeStampToken;Ljava/io/InputStream;)Lorg/spongycastle/tsp/cms/CMSTimeStampedData;

    move-result-object p1

    return-object p1
.end method

.method public generate(Lorg/spongycastle/tsp/TimeStampToken;Ljava/io/InputStream;)Lorg/spongycastle/tsp/cms/CMSTimeStampedData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-static {p2, v0}, Lorg/spongycastle/util/io/Streams;->pipeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception encapsulating content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Lorg/spongycastle/asn1/BEROctetString;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 8
    :goto_1
    new-instance v0, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/spongycastle/cms/CMSSignedData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSSignedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    .line 9
    iget-object p1, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->dataUri:Ljava/net/URI;

    if-eqz p1, :cond_2

    .line 10
    new-instance v1, Lorg/spongycastle/asn1/DERIA5String;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    .line 11
    :cond_2
    new-instance p1, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;

    new-instance v2, Lorg/spongycastle/asn1/cms/ContentInfo;

    sget-object v3, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/spongycastle/asn1/cms/TimeStampedData;

    iget-object v5, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    new-instance v6, Lorg/spongycastle/asn1/cms/Evidence;

    new-instance v7, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    invoke-direct {v7, v0}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;-><init>(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)V

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/cms/Evidence;-><init>(Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;)V

    invoke-direct {v4, v1, v5, p2, v6}, Lorg/spongycastle/asn1/cms/TimeStampedData;-><init>(Lorg/spongycastle/asn1/DERIA5String;Lorg/spongycastle/asn1/cms/MetaData;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/cms/Evidence;)V

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p1, v2}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-object p1
.end method

.method public generate(Lorg/spongycastle/tsp/TimeStampToken;[B)Lorg/spongycastle/tsp/cms/CMSTimeStampedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataGenerator;->generate(Lorg/spongycastle/tsp/TimeStampToken;Ljava/io/InputStream;)Lorg/spongycastle/tsp/cms/CMSTimeStampedData;

    move-result-object p1

    return-object p1
.end method
