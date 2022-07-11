.class public Lorg/spongycastle/est/CSRRequestResponse;
.super Ljava/lang/Object;
.source "CSRRequestResponse.java"


# instance fields
.field private final attributesResponse:Lorg/spongycastle/est/CSRAttributesResponse;

.field private final source:Lorg/spongycastle/est/Source;


# direct methods
.method public constructor <init>(Lorg/spongycastle/est/CSRAttributesResponse;Lorg/spongycastle/est/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/est/CSRRequestResponse;->attributesResponse:Lorg/spongycastle/est/CSRAttributesResponse;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/est/CSRRequestResponse;->source:Lorg/spongycastle/est/Source;

    return-void
.end method


# virtual methods
.method public getAttributesResponse()Lorg/spongycastle/est/CSRAttributesResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/CSRRequestResponse;->attributesResponse:Lorg/spongycastle/est/CSRAttributesResponse;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no CSRAttributesResponse."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSession()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/CSRRequestResponse;->source:Lorg/spongycastle/est/Source;

    invoke-interface {v0}, Lorg/spongycastle/est/Source;->getSession()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lorg/spongycastle/est/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/CSRRequestResponse;->source:Lorg/spongycastle/est/Source;

    return-object v0
.end method

.method public hasAttributesResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/CSRRequestResponse;->attributesResponse:Lorg/spongycastle/est/CSRAttributesResponse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
