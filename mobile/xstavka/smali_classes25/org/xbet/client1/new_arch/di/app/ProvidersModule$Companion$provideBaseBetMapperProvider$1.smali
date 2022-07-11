.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideBaseBetMapperProvider$1;
.super Ljava/lang/Object;
.source "ProvidersModule.kt"

# interfaces
.implements Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->provideBaseBetMapperProvider(Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;)Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016JD\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u0007H\u0016J$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "org/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideBaseBetMapperProvider$1",
        "Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lorg/xbet/domain/betting/base/entity/Dictionaries;",
        "dictionaries",
        "updateEvents",
        "",
        "Lq80/a;",
        "sportZips",
        "Lorg/xbet/domain/betting/models/SportModel;",
        "sports",
        "Lca0/m;",
        "",
        "",
        "isChampFavorites",
        "Lorg/xbet/domain/betting/base/entity/Champ;",
        "sportZips2Champ",
        "games",
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
.field final synthetic $baseBetMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideBaseBetMapperProvider$1;->$baseBetMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sportZips2Champ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/a;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/SportModel;",
            ">;",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideBaseBetMapperProvider$1;->$baseBetMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;->sportZips2Champ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public updateEvents(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/base/entity/Dictionaries;)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 7
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/base/entity/Dictionaries;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideBaseBetMapperProvider$1;->$baseBetMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;->updateEvents$default(Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/base/entity/Dictionaries;Lorg/xbet/domain/betting/sport_game/entity/GameFilter;ZILjava/lang/Object;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    return-object p1
.end method

.method public updateEvents(Ljava/util/List;Lorg/xbet/domain/betting/base/entity/Dictionaries;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/base/entity/Dictionaries;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Lorg/xbet/domain/betting/base/entity/Dictionaries;",
            ")",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 5
    invoke-virtual {p0, v1, p2}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideBaseBetMapperProvider$1;->updateEvents(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/base/entity/Dictionaries;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
