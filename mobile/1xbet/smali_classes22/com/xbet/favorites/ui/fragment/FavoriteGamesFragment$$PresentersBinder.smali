.class public Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$$PresentersBinder;
.super Lmoxy/PresenterBinder;
.source "FavoriteGamesFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$$PresentersBinder$a;,
        Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$$PresentersBinder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/PresenterBinder<",
        "Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoxy/PresenterBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public getPresenterFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmoxy/presenter/PresenterField<",
            "-",
            "Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$$PresentersBinder$b;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$$PresentersBinder$b;-><init>(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$$PresentersBinder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$$PresentersBinder$a;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$$PresentersBinder$a;-><init>(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$$PresentersBinder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
