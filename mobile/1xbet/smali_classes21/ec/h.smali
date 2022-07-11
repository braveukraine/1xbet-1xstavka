.class public final Lec/h;
.super Ljava/lang/Object;
.source "OneXGamesComponent_OneXGamesFavoriteGamesPresenterFactory_Impl.java"

# interfaces
.implements Lec/f$c;


# instance fields
.field private final a:Lic/n;


# direct methods
.method constructor <init>(Lic/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec/h;->a:Lic/n;

    return-void
.end method

.method public static b(Lic/n;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/n;",
            ")",
            "Lo90/a<",
            "Lec/f$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lec/h;

    invoke-direct {v0, p0}, Lec/h;-><init>(Lic/n;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;
    .locals 1

    iget-object v0, p0, Lec/h;->a:Lic/n;

    invoke-virtual {v0, p1}, Lic/n;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lec/h;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;

    move-result-object p1

    return-object p1
.end method
