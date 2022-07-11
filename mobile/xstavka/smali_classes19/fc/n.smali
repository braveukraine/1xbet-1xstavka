.class public final Lfc/n;
.super Ljava/lang/Object;
.source "OneXGamesComponent_OneXGamesFilterPresenterFactory_Impl.java"

# interfaces
.implements Lfc/k$d;


# instance fields
.field private final a:Lcom/turturibus/gamesui/features/games/presenters/e0;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/games/presenters/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfc/n;->a:Lcom/turturibus/gamesui/features/games/presenters/e0;

    return-void
.end method

.method public static b(Lcom/turturibus/gamesui/features/games/presenters/e0;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/turturibus/gamesui/features/games/presenters/e0;",
            ")",
            "Lz90/a<",
            "Lfc/k$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfc/n;

    invoke-direct {v0, p0}, Lfc/n;-><init>(Lcom/turturibus/gamesui/features/games/presenters/e0;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/n;->a:Lcom/turturibus/gamesui/features/games/presenters/e0;

    invoke-virtual {v0, p1}, Lcom/turturibus/gamesui/features/games/presenters/e0;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lfc/n;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    move-result-object p1

    return-object p1
.end method
