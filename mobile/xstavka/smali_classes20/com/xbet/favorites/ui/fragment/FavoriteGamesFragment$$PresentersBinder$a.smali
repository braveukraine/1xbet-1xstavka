.class public Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "FavoriteGamesFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$$PresentersBinder$a;->a:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    const-string v0, "makeBetRequestPresenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    iput-object p2, p1, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    return-void
.end method

.method public b(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->provideMakeBetRequestPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$$PresentersBinder$a;->a(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$$PresentersBinder$a;->b(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
