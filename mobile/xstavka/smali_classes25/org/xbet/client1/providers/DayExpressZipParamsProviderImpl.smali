.class public final Lorg/xbet/client1/providers/DayExpressZipParamsProviderImpl;
.super Ljava/lang/Object;
.source "DayExpressZipParamsProviderImpl.kt"

# interfaces
.implements Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0096\u0002R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/providers/DayExpressZipParamsProviderImpl;",
        "Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;",
        "Lcom/xbet/zip/model/zip/game/a;",
        "type",
        "",
        "countryId",
        "",
        "cutCoef",
        "",
        "userId",
        "live",
        "",
        "",
        "",
        "invoke",
        "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
        "paramsMapper",
        "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final paramsMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/DayExpressZipParamsProviderImpl;->paramsMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/xbet/zip/model/zip/game/a;IZJZ)Ljava/util/Map;
    .locals 15
    .param p1    # Lcom/xbet/zip/model/zip/game/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/a;",
            "IZJZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/providers/DayExpressZipParamsProviderImpl;->paramsMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    .line 2
    sget-object v2, Lcom/xbet/zip/model/zip/game/a;->EXPRESS:Lcom/xbet/zip/model/zip/game/a;

    if-eqz p6, :cond_0

    .line 3
    sget-object v3, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LIVE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LINE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    :goto_0
    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30e

    const/4 v14, 0x0

    move/from16 v7, p2

    move/from16 v8, p3

    move-wide/from16 v9, p4

    .line 4
    invoke-static/range {v1 .. v14}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->params$default(Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lcom/xbet/zip/model/zip/game/a;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/Set;ZLorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;IZJZZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method
