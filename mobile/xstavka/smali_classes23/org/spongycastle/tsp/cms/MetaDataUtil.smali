.class Lorg/spongycastle/tsp/cms/MetaDataUtil;
.super Ljava/lang/Object;
.source "MetaDataUtil.java"


# instance fields
.field private final metaData:Lorg/spongycastle/asn1/cms/MetaData;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/cms/MetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    return-void
.end method

.method private convertString(Lorg/spongycastle/asn1/ASN1String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/MetaData;->getFileName()Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->convertString(Lorg/spongycastle/asn1/ASN1String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/MetaData;->getMediaType()Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->convertString(Lorg/spongycastle/asn1/ASN1String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getOtherMetaData()Lorg/spongycastle/asn1/cms/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/MetaData;->getOtherMetaData()Lorg/spongycastle/asn1/cms/Attributes;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/MetaData;->isHashProtected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to initialise calculator from metaData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
