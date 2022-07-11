.class public final Lec/i;
.super Ljava/lang/Object;
.source "OneXGamesComponent_OneXGamesFilterPresenterFactory_Impl.java"

# interfaces
.implements Lec/f$d;


# instance fields
.field private final a:Lcom/turturibus/gamesui/features/games/presenters/e0;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/games/presenters/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec/i;->a:Lcom/turturibus/gamesui/features/games/presenters/e0;

    return-void
.end method

.method public static b(Lcom/turturibus/gamesui/features/games/presenters/e0;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/turturibus/gamesui/features/games/presenters/e0;",
            ")",
            "Lo90/a<",
            "Lec/f$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lec/i;

    invoke-direct {v0, p0}, Lec/i;-><init>(Lcom/turturibus/gamesui/features/games/presenters/e0;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;
    .locals 1

    iget-object v0, p0, Lec/i;->a:Lcom/turturibus/gamesui/features/games/presenters/e0;

    invoke-virtual {v0, p1}, Lcom/turturibus/gamesui/features/games/presenters/e0;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lec/i;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    move-result-object p1

    return-object p1
.end method
