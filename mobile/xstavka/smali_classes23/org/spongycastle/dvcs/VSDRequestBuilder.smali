.class public Lorg/spongycastle/dvcs/VSDRequestBuilder;
.super Lorg/spongycastle/dvcs/DVCSRequestBuilder;
.source "VSDRequestBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    sget-object v1, Lorg/spongycastle/asn1/dvcs/ServiceType;->VSD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lorg/spongycastle/asn1/dvcs/ServiceType;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/dvcs/DVCSRequestBuilder;-><init>(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    return-void
.end method


# virtual methods
.method public build(Lorg/spongycastle/cms/CMSSignedData;)Lorg/spongycastle/dvcs/DVCSRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/dvcs/Data;

    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSSignedData;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/dvcs/Data;-><init>([B)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->createDVCRequest(Lorg/spongycastle/asn1/dvcs/Data;)Lorg/spongycastle/dvcs/DVCSRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lorg/spongycastle/dvcs/DVCSException;

    const-string v1, "Failed to encode CMS signed data"

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setRequestTime(Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    new-instance v1, Lorg/spongycastle/asn1/dvcs/DVCSTime;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/dvcs/DVCSTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setRequestTime(Lorg/spongycastle/asn1/dvcs/DVCSTime;)V

    return-void
.end method
