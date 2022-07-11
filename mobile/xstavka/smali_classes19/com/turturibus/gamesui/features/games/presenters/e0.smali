.class public final Lcom/turturibus/gamesui/features/games/presenters/e0;
.super Ljava/lang/Object;
.source "OneXGamesFilterPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcc/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcc/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/presenters/e0;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lcom/turturibus/gamesui/features/games/presenters/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcc/d0;",
            ">;)",
            "Lcom/turturibus/gamesui/features/games/presenters/e0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/turturibus/gamesui/features/games/presenters/e0;

    invoke-direct {v0, p0}, Lcom/turturibus/gamesui/features/games/presenters/e0;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lcc/d0;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    invoke-direct {v0, p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;-><init>(Lcc/d0;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/e0;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/d0;

    invoke-static {v0, p1}, Lcom/turturibus/gamesui/features/games/presenters/e0;->c(Lcc/d0;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    move-result-object p1

    return-object p1
.end method
