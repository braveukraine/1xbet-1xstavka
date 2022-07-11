.class public final Lorg/xbet/client1/providers/MenuConfigRepositoryProviderImpl;
.super Ljava/lang/Object;
.source "MenuConfigRepositoryProviderImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/providers/MenuConfigRepositoryProviderImpl;",
        "Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;",
        "menuConfigRepositoryImpl",
        "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
        "(Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;)V",
        "isCasinoEnabled",
        "",
        "isXGamesEnabled",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/MenuConfigRepositoryProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    return-void
.end method


# virtual methods
.method public isCasinoEnabled()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigRepositoryProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {v0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getAllMenuItems()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi/a;

    const/4 v4, 0x4

    new-array v4, v4, [Loi/a;

    .line 4
    sget-object v5, Loi/a;->CASINO_OTHERS:Loi/a;

    aput-object v5, v4, v3

    .line 5
    sget-object v5, Loi/a;->LIVE_CASINO:Loi/a;

    aput-object v5, v4, v2

    const/4 v5, 0x2

    .line 6
    sget-object v6, Loi/a;->SLOTS:Loi/a;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 7
    sget-object v6, Loi/a;->TVBET:Loi/a;

    aput-object v6, v4, v5

    .line 8
    invoke-static {v4}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return v2
.end method

.method public isXGamesEnabled()Z
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigRepositoryProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {v0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getAllMenuItems()Ljava/util/List;

    move-result-object v0

    sget-object v1, Loi/a;->ONE_X_GAMES:Loi/a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
