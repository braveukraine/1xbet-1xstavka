.class final synthetic Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2$2;
.super Lkotlin/jvm/internal/a;
.source "BingoGamesFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2;->invoke()Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lz90/p<",
        "Lu40/c;",
        "Ljava/lang/String;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    const/4 v1, 0x2

    const-string v4, "onGameClicked"

    const-string v5, "onGameClicked(Lcom/xbet/onexuser/domain/entity/onexgame/configs/OneXGamesTypeCommon;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2$2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu40/c;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2$2;->invoke(Lu40/c;Ljava/lang/String;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lu40/c;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lu40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2$2;->access$getReceiver$p(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2$2;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->onGameClicked$default(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;Lu40/c;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;ILjava/lang/Object;)V

    return-void
.end method
