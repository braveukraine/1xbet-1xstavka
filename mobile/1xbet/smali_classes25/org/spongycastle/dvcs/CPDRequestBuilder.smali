.class public Lorg/spongycastle/dvcs/CPDRequestBuilder;
.super Lorg/spongycastle/dvcs/DVCSRequestBuilder;
.source "CPDRequestBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    sget-object v1, Lorg/spongycastle/asn1/dvcs/ServiceType;->CPD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lorg/spongycastle/asn1/dvcs/ServiceType;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/dvcs/DVCSRequestBuilder;-><init>(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    return-void
.end method


# virtual methods
.method public build([B)Lorg/spongycastle/dvcs/DVCSRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/dvcs/Data;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/dvcs/Data;-><init>([B)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->createDVCRequest(Lorg/spongycastle/asn1/dvcs/Data;)Lorg/spongycastle/dvcs/DVCSRequest;

    move-result-object p1

    return-object p1
.end method
