.class public final Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BingoFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final bingoPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;->bingoPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;->stringsManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectBingoPresenterFactory(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->bingoPresenterFactory:Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;

    return-void
.end method

.method public static injectDateFormatter(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;Lcom/xbet/onexcore/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static injectStringsManager(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->stringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;->injectMembers(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;->bingoPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;->injectBingoPresenterFactory(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;->stringsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;->injectStringsManager(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;Lcom/xbet/onexcore/utils/b;)V

    return-void
.end method
