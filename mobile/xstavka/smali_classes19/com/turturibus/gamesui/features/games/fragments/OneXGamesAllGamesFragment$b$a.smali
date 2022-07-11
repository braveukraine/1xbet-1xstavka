.class final Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$b$a;
.super Lkotlin/jvm/internal/q;
.source "OneXGamesAllGamesFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$b;->a()Lcom/turturibus/gamesui/features/adapters/games/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Lf50/c;",
        "Ljava/lang/String;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lf50/c;",
        "type",
        "",
        "gameName",
        "Lca0/y;",
        "a",
        "(Lf50/c;Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$b$a;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf50/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lf50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$b$a;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

    invoke-virtual {v0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;->Dh()Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;->onGameClicked(Lf50/c;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf50/c;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$b$a;->a(Lf50/c;Ljava/lang/String;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
