.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideParamsMapperProvider$1;
.super Ljava/lang/Object;
.source "ProvidersModule.kt"

# interfaces
.implements Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->provideParamsMapperProvider(Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;)Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JD\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J<\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "org/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideParamsMapperProvider$1",
        "Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;",
        "event",
        "",
        "",
        "",
        "id",
        "",
        "live",
        "",
        "short",
        "countryId",
        "",
        "cutCoef",
        "userId",
        "related",
        "gameId",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $paramsMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideParamsMapperProvider$1;->$paramsMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public event(JZZIZJ)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZIZJ)",
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
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideParamsMapperProvider$1;->$paramsMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->event(JZZIZJ)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public related(JZIZJ)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZIZJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideParamsMapperProvider$1;->$paramsMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->related(JZIZJ)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
