.class public Lorg/xbet/promotions/matches/views/NewsMatchesView$$State$ShowAddFavoriteErrorCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NewsMatchesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/matches/views/NewsMatchesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowAddFavoriteErrorCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/matches/views/NewsMatchesView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/matches/views/NewsMatchesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/matches/views/NewsMatchesView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/matches/views/NewsMatchesView$$State$ShowAddFavoriteErrorCommand;->this$0:Lorg/xbet/promotions/matches/views/NewsMatchesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showAddFavoriteError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/matches/views/NewsMatchesView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/matches/views/NewsMatchesView$$State$ShowAddFavoriteErrorCommand;->apply(Lorg/xbet/promotions/matches/views/NewsMatchesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/matches/views/NewsMatchesView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/promotions/matches/views/NewsMatchesView;->showAddFavoriteError()V

    return-void
.end method
