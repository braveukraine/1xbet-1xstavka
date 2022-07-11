.class public final Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BingoGamesFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final bingoGamesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment_MembersInjector;->bingoGamesPresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment_MembersInjector;->stringsManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectBingoGamesPresenterFactory(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->bingoGamesPresenterFactory:Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;

    return-void
.end method

.method public static injectStringsManager(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->stringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment_MembersInjector;->injectMembers(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment_MembersInjector;->bingoGamesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment_MembersInjector;->injectBingoGamesPresenterFactory(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment_MembersInjector;->stringsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment_MembersInjector;->injectStringsManager(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V

    return-void
.end method
