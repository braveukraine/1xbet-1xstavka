.class public Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "FavoriteMainView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xbet/favorites/ui/fragment/l;

.field final synthetic b:Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State;Lcom/xbet/favorites/ui/fragment/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State$d;->b:Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "hideMenuIfCurrentHas"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State$d;->a:Lcom/xbet/favorites/ui/fragment/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State$d;->a:Lcom/xbet/favorites/ui/fragment/l;

    invoke-interface {p1, v0}, Lcom/xbet/favorites/ui/fragment/HasMenuView;->J1(Lcom/xbet/favorites/ui/fragment/l;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State$d;->a(Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;)V

    return-void
.end method
