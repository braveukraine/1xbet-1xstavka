.class public final Lorg/xbet/customerio/mappers/AccountRegionMapper;
.super Ljava/lang/Object;
.source "AccountRegionMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/customerio/mappers/AccountRegionMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/customerio/models/AccountRegion;",
        "accountRegionResponce",
        "Lorg/xbet/customerio/response/AccountRegionResponce;",
        "customerio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/customerio/response/AccountRegionResponce;)Lorg/xbet/customerio/models/AccountRegion;
    .locals 4
    .param p1    # Lorg/xbet/customerio/response/AccountRegionResponce;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/customerio/models/AccountRegion;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/customerio/response/AccountRegionResponce;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/customerio/response/AccountRegionResponce;->getRegion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/customerio/response/AccountRegionResponce;->getEnvironmentId()I

    move-result p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lorg/xbet/customerio/models/AccountRegion;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
