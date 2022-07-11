.class public interface abstract Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveChampsRepository;
.super Ljava/lang/Object;
.source "LineLiveChampsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J`\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H&Jp\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0017\u001a\u00020\u000cH&J\u0016\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&J\u0014\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010H&J\u0008\u0010\u001d\u001a\u00020\u000cH&J&\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0007H&J\u0014\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0010H&J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0005H&J\u0008\u0010$\u001a\u00020\u001aH&J\u0008\u0010%\u001a\u00020\u001aH&\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveChampsRepository;",
        "",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "filter",
        "",
        "",
        "sportIds",
        "",
        "lang",
        "",
        "refId",
        "countryId",
        "",
        "group",
        "groupId",
        "countries",
        "Lg90/o;",
        "",
        "Lorg/xbet/domain/betting/base/entity/Champ;",
        "getLineChamps",
        "stream",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "screenType",
        "withFilter",
        "getLiveChamps",
        "data",
        "Lca0/y;",
        "cacheData",
        "getCachedData",
        "cacheItemsSizeIsEmpty",
        "id",
        "live",
        "Lg90/v;",
        "toggleFavoriteState",
        "getExpandedGroupIds",
        "switchExpandedStateForGroupId",
        "clearCachedData",
        "clear",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract cacheData(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cacheItemsSizeIsEmpty()Z
.end method

.method public abstract clear()V
.end method

.method public abstract clearCachedData()V
.end method

.method public abstract getCachedData()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getExpandedGroupIds()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLineChamps(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/Set;Ljava/lang/String;IIZILjava/util/Set;)Lg90/o;
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLiveChamps(Ljava/util/Set;ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;IIZILjava/util/Set;Z)Lg90/o;
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract switchExpandedStateForGroupId(J)V
.end method

.method public abstract toggleFavoriteState(JZLjava/lang/String;)Lg90/v;
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
