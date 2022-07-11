.class public Lorg/xbet/promotions/news/views/NewsActionView$$State$SetFavoritesPanelStateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NewsActionView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/NewsActionView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetFavoritesPanelStateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/NewsActionView;",
        ">;"
    }
.end annotation


# instance fields
.field public final favorites:Le6/d;

.field final synthetic this$0:Lorg/xbet/promotions/news/views/NewsActionView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/NewsActionView$$State;Le6/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/NewsActionView$$State$SetFavoritesPanelStateCommand;->this$0:Lorg/xbet/promotions/news/views/NewsActionView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setFavoritesPanelState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/views/NewsActionView$$State$SetFavoritesPanelStateCommand;->favorites:Le6/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsActionView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/NewsActionView$$State$SetFavoritesPanelStateCommand;->apply(Lorg/xbet/promotions/news/views/NewsActionView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/NewsActionView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/views/NewsActionView$$State$SetFavoritesPanelStateCommand;->favorites:Le6/d;

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/NewsActionView;->setFavoritesPanelState(Le6/d;)V

    return-void
.end method
