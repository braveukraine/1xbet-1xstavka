.class public final Lorg/xbet/client1/providers/PopularDependenciesProviderImpl;
.super Ljava/lang/Object;
.source "PopularDependenciesProviderImpl.kt"

# interfaces
.implements Lt50/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ,\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0016\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\tH\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/client1/providers/PopularDependenciesProviderImpl;",
        "Lt50/a;",
        "",
        "live",
        "short",
        "La50/b;",
        "gameFavoriteBy",
        "Lg90/o;",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "getTopPeriodically",
        "Lg90/v;",
        "getGames",
        "getTopCache",
        "La50/a;",
        "listAddedToCoupon",
        "Lca0/y;",
        "updateAddedToCouponMark",
        "game",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        "videoType",
        "Lcom/github/terrakok/cicerone/q;",
        "sportGameFragmentScreen",
        "notificationSportGameScreen",
        "Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;",
        "topMatchesInteractor",
        "Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;)V",
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
.field private final topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/PopularDependenciesProviderImpl;->topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    return-void
.end method


# virtual methods
.method public getGames(ZZ)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/PopularDependenciesProviderImpl;->topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;->getGames(ZZ)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getTopCache(ZLa50/b;)Lg90/v;
    .locals 1
    .param p2    # La50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La50/b;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/PopularDependenciesProviderImpl;->topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;->getTopCache(ZLa50/b;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getTopPeriodically(ZZLa50/b;)Lg90/o;
    .locals 1
    .param p3    # La50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La50/b;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/PopularDependenciesProviderImpl;->topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;->getTopPeriodically(ZZLa50/b;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public notificationSportGameScreen(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/github/terrakok/cicerone/q;
    .locals 8
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v6

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;-><init>(JJLjava/lang/String;Z)V

    return-object v7
.end method

.method public sportGameFragmentScreen(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)Lcom/github/terrakok/cicerone/q;
    .locals 8
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameFragmentScreen;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameFragmentScreen;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;JILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public updateAddedToCouponMark(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/PopularDependenciesProviderImpl;->topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;->updateAddedToCouponMark(Ljava/util/List;)V

    return-void
.end method
