.class public final Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;
.super Ljava/lang/Object;
.source "GamesFeedModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/di/games/InternalGamesFeedModule;",
        "",
        "()V",
        "provideGamesMode",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "filterInteractor",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
        "provideGamesPresenterDelegate",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;",
        "gamesPresenterDelegateImpl",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegateImpl;",
        "feed_release"
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
.method public final provideGamesMode(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;)Lorg/xbet/domain/betting/models/GamesListAdapterMode;
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getGamesMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object p1

    return-object p1
.end method

.method public final provideGamesPresenterDelegate(Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegateImpl;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;
    .locals 0
    .param p1    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegateImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p1
.end method
