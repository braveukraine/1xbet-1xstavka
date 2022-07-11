.class final Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$c;
.super Lkotlin/jvm/internal/q;
.source "OneXGamesBaseFavoritePresenter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;->v(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;ILf50/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;",
        "View",
        "Lca0/y;",
        "invoke",
        "()V",
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
.field final synthetic a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter<",
            "TView;>;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Lf50/c;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;ILf50/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter<",
            "TView;>;I",
            "Lf50/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$c;->a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;

    iput p2, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$c;->b:I

    iput-object p3, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$c;->c:Lf50/c;

    iput-object p4, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$c;->a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;

    invoke-static {v0}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;->i(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;)Lfc/j;

    move-result-object v0

    iget v1, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$c;->b:I

    invoke-interface {v0, v1}, Lcom/xbet/onexuser/domain/managers/b;->logGameClick(I)V

    .line 3
    iget-object v0, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$c;->c:Lf50/c;

    .line 4
    instance-of v1, v0, Lf50/c$b;

    if-eqz v1, :cond_0

    sget-object v2, Lgc/q2;->a:Lgc/q2;

    .line 5
    iget v3, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$c;->b:I

    .line 6
    iget-object v4, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$c;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lgc/q2;->b(Lgc/q2;ILjava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;ILjava/lang/Object;)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$c;->a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;

    invoke-static {v1}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;->k(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lf50/c$c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$c;->a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;

    check-cast v0, Lf50/c$c;

    invoke-static {v1, v0}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;->l(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;Lf50/c$c;)V

    :cond_1
    :goto_0
    return-void
.end method
