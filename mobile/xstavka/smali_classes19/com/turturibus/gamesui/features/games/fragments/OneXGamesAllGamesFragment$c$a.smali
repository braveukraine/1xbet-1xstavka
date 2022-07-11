.class final Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$c$a;
.super Lkotlin/jvm/internal/q;
.source "OneXGamesAllGamesFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$c;->a()Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipWithShapeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lca0/y;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
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

    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$c$a;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$c$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$c$a;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

    invoke-virtual {v1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;->Dh()Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->X(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;IZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$c$a;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

    invoke-static {v0, p1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;->vh(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;I)V

    .line 5
    iget-object p1, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$c$a;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;

    invoke-virtual {p1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;->Dh()Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->i0()V

    return-void
.end method
