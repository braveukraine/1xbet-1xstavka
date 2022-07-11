.class public final Lgd/t;
.super Ljava/lang/Object;
.source "SlotsComponent_TournamentGamesPresenterFactory_Impl.java"

# interfaces
.implements Lgd/r$c;


# instance fields
.field private final a:Lae/e;


# direct methods
.method constructor <init>(Lae/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/t;->a:Lae/e;

    return-void
.end method

.method public static b(Lae/e;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/e;",
            ")",
            "Lz90/a<",
            "Lgd/r$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgd/t;

    invoke-direct {v0, p0}, Lgd/t;-><init>(Lae/e;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/t;->a:Lae/e;

    invoke-virtual {v0, p1}, Lae/e;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgd/t;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesPresenter;

    move-result-object p1

    return-object p1
.end method
