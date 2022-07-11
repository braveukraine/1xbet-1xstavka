.class public final Lgd/u;
.super Ljava/lang/Object;
.source "SlotsComponent_TournamentGamesSearchPresenterFactory_Impl.java"

# interfaces
.implements Lgd/r$d;


# instance fields
.field private final a:Lae/n;


# direct methods
.method constructor <init>(Lae/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/u;->a:Lae/n;

    return-void
.end method

.method public static b(Lae/n;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/n;",
            ")",
            "Lz90/a<",
            "Lgd/r$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgd/u;

    invoke-direct {v0, p0}, Lgd/u;-><init>(Lae/n;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/u;->a:Lae/n;

    invoke-virtual {v0, p1}, Lae/n;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgd/u;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchPresenter;

    move-result-object p1

    return-object p1
.end method
