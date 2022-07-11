.class public Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$$PresentersBinder$b;
.super Lmoxy/presenter/PresenterField;
.source "FavoriteTeamsFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$$PresentersBinder$b;->a:Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;

    iput-object p2, p1, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->presenter:Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;

    return-void
.end method

.method public b(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->yh()Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$$PresentersBinder$b;->a(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$$PresentersBinder$b;->b(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
