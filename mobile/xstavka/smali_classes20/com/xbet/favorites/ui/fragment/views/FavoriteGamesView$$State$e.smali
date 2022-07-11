.class public Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "FavoriteGamesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

.field public final b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

.field final synthetic c:Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$e;->c:Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateCurrentItem"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$e;->a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    .line 4
    iput-object p3, p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$e;->b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$e;->a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    iget-object v1, p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$e;->b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    invoke-interface {p1, v0, v1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;->ia(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView$$State$e;->a(Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;)V

    return-void
.end method
