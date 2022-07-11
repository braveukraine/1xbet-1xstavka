.class public final Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;
.super Ljava/lang/Object;
.source "LastActionsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;",
        "",
        "",
        "isCasinoEnabled",
        "isXGamesEnabled",
        "Lg90/b;",
        "deleteXGamesLastActions",
        "deleteCasinoLastActions",
        "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
        "roomLastActionRepository",
        "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
        "Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;",
        "menuConfigProvider",
        "Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/LastActionRepository;Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final menuConfigProvider:Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final roomLastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/repositories/LastActionRepository;Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/LastActionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;->roomLastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;->menuConfigProvider:Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;

    return-void
.end method


# virtual methods
.method public final deleteCasinoLastActions()Lg90/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;->roomLastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    sget-object v1, Le50/h;->CASINO:Le50/h;

    invoke-virtual {v1}, Le50/h;->getType()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/repositories/LastActionRepository;->deleteByType(I)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public final deleteXGamesLastActions()Lg90/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;->roomLastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    sget-object v1, Le50/h;->ONE_X_GAMES:Le50/h;

    invoke-virtual {v1}, Le50/h;->getType()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/repositories/LastActionRepository;->deleteByType(I)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public final isCasinoEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;->menuConfigProvider:Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;->isCasinoEnabled()Z

    move-result v0

    return v0
.end method

.method public final isXGamesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/LastActionsInteractor;->menuConfigProvider:Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;->isXGamesEnabled()Z

    move-result v0

    return v0
.end method
