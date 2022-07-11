.class public Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State$f;
.super Lmoxy/viewstate/ViewCommand;
.source "FavoriteMainView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo40/a;

.field public final b:Z

.field final synthetic c:Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State;Lo40/a;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State$f;->c:Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showBalance"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State$f;->a:Lo40/a;

    .line 4
    iput-boolean p3, p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State$f;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State$f;->a:Lo40/a;

    iget-boolean v1, p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State$f;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;->showBalance(Lo40/a;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView$$State$f;->a(Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;)V

    return-void
.end method
