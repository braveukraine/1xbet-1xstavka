.class public Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State$ShowWaitProgressCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NewsMainFragmentView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowWaitProgressCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/NewsMainFragmentView;",
        ">;"
    }
.end annotation


# instance fields
.field public final show:Z

.field final synthetic this$0:Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State$ShowWaitProgressCommand;->this$0:Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showWaitProgress"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State$ShowWaitProgressCommand;->show:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsMainFragmentView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State$ShowWaitProgressCommand;->apply(Lorg/xbet/promotions/news/views/NewsMainFragmentView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/NewsMainFragmentView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State$ShowWaitProgressCommand;->show:Z

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/NewsMainFragmentView;->showWaitProgress(Z)V

    return-void
.end method
