.class public Lorg/xbet/promotions/news/views/NewsPagerNewView$$State$ActionConfirmedKZCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NewsPagerNewView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/NewsPagerNewView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionConfirmedKZCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/NewsPagerNewView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/news/views/NewsPagerNewView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/NewsPagerNewView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/NewsPagerNewView$$State$ActionConfirmedKZCommand;->this$0:Lorg/xbet/promotions/news/views/NewsPagerNewView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "actionConfirmedKZ"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/NewsPagerNewView$$State$ActionConfirmedKZCommand;->apply(Lorg/xbet/promotions/news/views/NewsPagerNewView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/NewsPagerNewView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->actionConfirmedKZ()V

    return-void
.end method
