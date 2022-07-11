.class final Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2;
.super Lkotlin/jvm/internal/q;
.source "BingoGamesFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2;->this$0:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2;->invoke()Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2$1;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2;->this$0:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;

    invoke-virtual {v2}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getPresenter()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2$1;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2$2;

    iget-object v3, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2;->this$0:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;

    invoke-virtual {v3}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getPresenter()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2$2;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2;->this$0:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;

    invoke-static {v3}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->access$getUrl$p(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 6
    :cond_0
    iget-object v4, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment$adapter$2;->this$0:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;

    invoke-virtual {v4}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;->getStringsManager()Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeAdapter;-><init>(Lka0/l;Lka0/p;Ljava/lang/String;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V

    return-object v0
.end method
