.class public Lorg/spongycastle/cmc/SimplePKIResponse;
.super Ljava/lang/Object;
.source "SimplePKIResponse.java"

# interfaces
.implements Lorg/spongycastle/util/Encodable;


# instance fields
.field private final certificateResponse:Lorg/spongycastle/cms/CMSSignedData;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cmc/CMCException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Lorg/spongycastle/cms/CMSSignedData;

    invoke-direct {v0, p1}, Lorg/spongycastle/cms/CMSSignedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    iput-object v0, p0, Lorg/spongycastle/cmc/SimplePKIResponse;->certificateResponse:Lorg/spongycastle/cms/CMSSignedData;
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSSignedData;->getSignerInfos()Lorg/spongycastle/cms/SignerInformationStore;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformationStore;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSSignedData;->getSignedContent()Lorg/spongycastle/cms/CMSTypedData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/spongycastle/cmc/CMCException;

    const-string v0, "malformed response: Signed Content found"

    invoke-direct {p1, v0}, Lorg/spongycastle/cmc/CMCException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lorg/spongycastle/cmc/CMCException;

    const-string v0, "malformed response: SignerInfo structures found"

    invoke-direct {p1, v0}, Lorg/spongycastle/cmc/CMCException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lorg/spongycastle/cmc/CMCException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cmc/CMCException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cmc/CMCException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/cmc/SimplePKIResponse;->parseBytes([B)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cmc/SimplePKIResponse;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method private static parseBytes([B)Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cmc/CMCException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lorg/spongycastle/cmc/CMCException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/cmc/CMCException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getCRLs()Lorg/spongycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/spongycastle/util/Store<",
            "Lorg/spongycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cmc/SimplePKIResponse;->certificateResponse:Lorg/spongycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSSignedData;->getCRLs()Lorg/spongycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getCertificates()Lorg/spongycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/spongycastle/util/Store<",
            "Lorg/spongycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cmc/SimplePKIResponse;->certificateResponse:Lorg/spongycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSSignedData;->getCertificates()Lorg/spongycastle/util/Store;

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

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cmc/SimplePKIResponse;->certificateResponse:Lorg/spongycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSSignedData;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
