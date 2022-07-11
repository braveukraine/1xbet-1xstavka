.class public final Lcd/u;
.super Ljava/lang/Object;
.source "SlotsComponent_TournamentGamesSearchPresenterFactory_Impl.java"

# interfaces
.implements Lcd/r$d;


# instance fields
.field private final a:Lwd/n;


# direct methods
.method constructor <init>(Lwd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/u;->a:Lwd/n;

    return-void
.end method

.method public static b(Lwd/n;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/n;",
            ")",
            "Lo90/a<",
            "Lcd/r$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcd/u;

    invoke-direct {v0, p0}, Lcd/u;-><init>(Lwd/n;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchPresenter;
    .locals 1

    iget-object v0, p0, Lcd/u;->a:Lwd/n;

    invoke-virtual {v0, p1}, Lwd/n;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lcd/u;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchPresenter;

    move-result-object p1

    return-object p1
.end method
