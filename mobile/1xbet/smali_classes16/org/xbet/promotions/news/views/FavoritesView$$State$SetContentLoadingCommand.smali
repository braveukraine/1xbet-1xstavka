.class public Lorg/xbet/promotions/news/views/FavoritesView$$State$SetContentLoadingCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FavoritesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/FavoritesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetContentLoadingCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/FavoritesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final loading:Z

.field final synthetic this$0:Lorg/xbet/promotions/news/views/FavoritesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/FavoritesView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/FavoritesView$$State$SetContentLoadingCommand;->this$0:Lorg/xbet/promotions/news/views/FavoritesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setContentLoading"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/promotions/news/views/FavoritesView$$State$SetContentLoadingCommand;->loading:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/FavoritesView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/FavoritesView$$State$SetContentLoadingCommand;->apply(Lorg/xbet/promotions/news/views/FavoritesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/FavoritesView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/promotions/news/views/FavoritesView$$State$SetContentLoadingCommand;->loading:Z

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/FavoritesView;->setContentLoading(Z)V

    return-void
.end method
