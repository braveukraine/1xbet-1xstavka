.class public final Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesModeFactory;
.super Ljava/lang/Object;
.source "InternalGamesFeedModule_ProvideGamesModeFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        ">;"
    }
.end annotation


# instance fields
.field private final filterInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;


# direct methods
.method public constructor <init>(Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesModeFactory;->module:Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesModeFactory;->filterInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;Lo90/a;)Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesModeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;)",
            "Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesModeFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesModeFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesModeFactory;-><init>(Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;Lo90/a;)V

    return-object v0
.end method

.method public static provideGamesMode(Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;)Lorg/xbet/domain/betting/models/GamesListAdapterMode;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;->provideGamesMode(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;)Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesModeFactory;->get()Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/models/GamesListAdapterMode;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesModeFactory;->module:Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesModeFactory;->filterInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-static {v0, v1}, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesModeFactory;->provideGamesMode(Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;)Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object v0

    return-object v0
.end method
