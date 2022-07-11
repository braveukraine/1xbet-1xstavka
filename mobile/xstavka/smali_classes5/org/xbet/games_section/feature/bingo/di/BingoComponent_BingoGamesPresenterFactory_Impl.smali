.class public final Lorg/xbet/games_section/feature/bingo/di/BingoComponent_BingoGamesPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "BingoComponent_BingoGamesPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/BingoComponent_BingoGamesPresenterFactory_Impl;->delegateFactory:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;",
            ")",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/bingo/di/BingoComponent_BingoGamesPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bingo/di/BingoComponent_BingoGamesPresenterFactory_Impl;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/di/BingoComponent_BingoGamesPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/BingoComponent_BingoGamesPresenterFactory_Impl;->delegateFactory:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    move-result-object p1

    return-object p1
.end method
