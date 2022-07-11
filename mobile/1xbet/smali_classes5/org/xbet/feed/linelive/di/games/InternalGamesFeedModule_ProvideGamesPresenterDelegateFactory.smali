.class public final Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesPresenterDelegateFactory;
.super Ljava/lang/Object;
.source "InternalGamesFeedModule_ProvideGamesPresenterDelegateFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final gamesPresenterDelegateImplProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegateImpl;",
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
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegateImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesPresenterDelegateFactory;->module:Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesPresenterDelegateFactory;->gamesPresenterDelegateImplProvider:Lo90/a;

    return-void
.end method

.method public static create(Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;Lo90/a;)Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesPresenterDelegateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegateImpl;",
            ">;)",
            "Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesPresenterDelegateFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesPresenterDelegateFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesPresenterDelegateFactory;-><init>(Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;Lo90/a;)V

    return-object v0
.end method

.method public static provideGamesPresenterDelegate(Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegateImpl;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;->provideGamesPresenterDelegate(Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegateImpl;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesPresenterDelegateFactory;->get()Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesPresenterDelegateFactory;->module:Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesPresenterDelegateFactory;->gamesPresenterDelegateImplProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegateImpl;

    invoke-static {v0, v1}, Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule_ProvideGamesPresenterDelegateFactory;->provideGamesPresenterDelegate(Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegateImpl;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;

    move-result-object v0

    return-object v0
.end method
