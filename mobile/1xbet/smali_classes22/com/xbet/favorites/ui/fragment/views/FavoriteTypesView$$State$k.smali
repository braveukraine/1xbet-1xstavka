.class public Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView$$State$k;
.super Lmoxy/viewstate/ViewCommand;
.source "FavoriteTypesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xbet/favorites/ui/fragment/n;

.field final synthetic b:Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView$$State;Lcom/xbet/favorites/ui/fragment/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView$$State$k;->b:Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showMenuIfCurrentHas"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView$$State$k;->a:Lcom/xbet/favorites/ui/fragment/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView$$State$k;->a:Lcom/xbet/favorites/ui/fragment/n;

    invoke-interface {p1, v0}, Lcom/xbet/favorites/ui/fragment/HasContentFavoriteView;->o3(Lcom/xbet/favorites/ui/fragment/n;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView$$State$k;->a(Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;)V

    return-void
.end method
