.class public final Lfc/m;
.super Ljava/lang/Object;
.source "OneXGamesComponent_OneXGamesFavoriteGamesPresenterFactory_Impl.java"

# interfaces
.implements Lfc/k$c;


# instance fields
.field private final a:Ljc/n;


# direct methods
.method constructor <init>(Ljc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfc/m;->a:Ljc/n;

    return-void
.end method

.method public static b(Ljc/n;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/n;",
            ")",
            "Lz90/a<",
            "Lfc/k$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfc/m;

    invoke-direct {v0, p0}, Lfc/m;-><init>(Ljc/n;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/m;->a:Ljc/n;

    invoke-virtual {v0, p1}, Ljc/n;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lfc/m;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;

    move-result-object p1

    return-object p1
.end method
