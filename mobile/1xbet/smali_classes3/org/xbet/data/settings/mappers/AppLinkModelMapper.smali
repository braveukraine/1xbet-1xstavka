.class public final Lorg/xbet/data/settings/mappers/AppLinkModelMapper;
.super Ljava/lang/Object;
.source "AppLinkModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/settings/mappers/AppLinkModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/settings/models/AppLinkModel;",
        "appLinkResponse",
        "Lorg/xbet/data/settings/models/AppLinkResponse;",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/settings/models/AppLinkResponse;)Lorg/xbet/domain/settings/models/AppLinkModel;
    .locals 2
    .param p1    # Lorg/xbet/data/settings/models/AppLinkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/settings/models/AppLinkModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/settings/models/AppLinkResponse;->getData()Lorg/xbet/data/settings/models/AppLinkResponse$DataResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/xbet/data/settings/models/AppLinkResponse$DataResponse;->getFullText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/settings/models/AppLinkResponse;->getData()Lorg/xbet/data/settings/models/AppLinkResponse$DataResponse;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/data/settings/models/AppLinkResponse$DataResponse;->getAndroidLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {v0, v1, p1}, Lorg/xbet/domain/settings/models/AppLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
