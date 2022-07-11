.class public Lorg/spongycastle/tsp/TimeStampResponse;
.super Ljava/lang/Object;
.source "TimeStampResponse.java"


# instance fields
.field resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

.field timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lorg/spongycastle/tsp/TimeStampResponse;->readTimeStampResp(Ljava/io/InputStream;)Lorg/spongycastle/asn1/tsp/TimeStampResp;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/tsp/TimeStampResponse;-><init>(Lorg/spongycastle/asn1/tsp/TimeStampResp;)V

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/DLSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed timestamp response: "

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/tsp/TimeStampResp;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/tsp/TimeStampResponse;->resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

    .line 9
    new-instance v1, Lorg/spongycastle/tsp/TimeStampToken;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/tsp/TimeStampToken;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    iput-object v1, p0, Lorg/spongycastle/tsp/TimeStampResponse;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v1, Lorg/spongycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 11
    new-instance v1, Lorg/spongycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/tsp/TimeStampResp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampResponse;->resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getTimeStampToken()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lorg/spongycastle/tsp/TimeStampToken;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getTimeStampToken()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/tsp/TimeStampToken;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponse;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/TimeStampResponse;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private static readTimeStampResp(Ljava/io/InputStream;)Lorg/spongycastle/asn1/tsp/TimeStampResp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    const-string v0, "malformed timestamp response: "

    .line 1
    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/tsp/TimeStampResp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v1, Lorg/spongycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 3
    new-instance v1, Lorg/spongycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponse;->resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DL"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/DLSequence;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/tsp/TimeStampResponse;->resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/tsp/TimeStampResponse;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    invoke-virtual {v3}, Lorg/spongycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/spongycastle/cms/CMSSignedData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/cms/CMSSignedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DLSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponse;->resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getFailInfo()Lorg/spongycastle/asn1/cmp/PKIFailureInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponse;->resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getFailInfo()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIFailureInfo;

    iget-object v1, p0, Lorg/spongycastle/tsp/TimeStampResponse;->resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getFailInfo()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIFailureInfo;-><init>(Lorg/spongycastle/asn1/DERBitString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponse;->resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getStatus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public getStatusString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponse;->resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getStatusString()Lorg/spongycastle/asn1/cmp/PKIFreeText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/tsp/TimeStampResponse;->resp:Lorg/spongycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/tsp/TimeStampResp;->getStatus()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getStatusString()Lorg/spongycastle/asn1/cmp/PKIFreeText;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIFreeText;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/cmp/PKIFreeText;->getStringAt(I)Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/DERUTF8String;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimeStampToken()Lorg/spongycastle/tsp/TimeStampToken;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampResponse;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    return-object v0
.end method

.method public validate(Lorg/spongycastle/tsp/TimeStampRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampResponse;->getTimeStampToken()Lorg/spongycastle/tsp/TimeStampToken;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getNonce()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v0, "response contains wrong nonce value."

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampResponse;->getStatus()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampResponse;->getStatus()I

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v0, "time stamp token found in failed request."

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getMessageImprintDigest()[B

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getMessageImprintDigest()[B

    move-result-object v3

    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {v2}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampToken;->getSignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v1

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/cms/AttributeTable;->get(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampToken;->getSignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificateV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/cms/AttributeTable;->get(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object v0

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance p1, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v0, "no signing certificate attribute present."

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v2}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    new-instance p1, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v0, "TSA policy wrong for request."

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v0, "response for different message imprint algorithm."

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    new-instance p1, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v0, "response for different message imprint digest."

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampResponse;->getStatus()I

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampResponse;->getStatus()I

    move-result p1

    if-eq p1, v1, :cond_b

    :cond_a
    :goto_3
    return-void

    .line 17
    :cond_b
    new-instance p1, Lorg/spongycastle/tsp/TSPValidationException;

    const-string v0, "no time stamp token found and one expected."

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
