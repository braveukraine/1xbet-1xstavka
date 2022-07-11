.class public abstract Lorg/spongycastle/dvcs/DVCSRequestData;
.super Ljava/lang/Object;
.source "DVCSRequestData.java"


# instance fields
.field protected data:Lorg/spongycastle/asn1/dvcs/Data;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/asn1/dvcs/Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/dvcs/DVCSRequestData;->data:Lorg/spongycastle/asn1/dvcs/Data;

    return-void
.end method


# virtual methods
.method public toASN1Structure()Lorg/spongycastle/asn1/dvcs/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestData;->data:Lorg/spongycastle/asn1/dvcs/Data;

    return-object v0
.end method
