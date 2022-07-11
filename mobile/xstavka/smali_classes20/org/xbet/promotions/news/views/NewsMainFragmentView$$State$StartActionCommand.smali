.class public Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State$StartActionCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NewsMainFragmentView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StartActionCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/NewsMainFragmentView;",
        ">;"
    }
.end annotation


# instance fields
.field public final bannerModel:Lm5/c;

.field public final bonusCurrency:Z

.field public final lastBalanceInfoId:J

.field final synthetic this$0:Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State;Lm5/c;JZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State$StartActionCommand;->this$0:Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "startAction"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State$StartActionCommand;->bannerModel:Lm5/c;

    .line 4
    iput-wide p3, p0, Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State$StartActionCommand;->lastBalanceInfoId:J

    .line 5
    iput-boolean p5, p0, Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State$StartActionCommand;->bonusCurrency:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsMainFragmentView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State$StartActionCommand;->apply(Lorg/xbet/promotions/news/views/NewsMainFragmentView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/NewsMainFragmentView;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State$StartActionCommand;->bannerModel:Lm5/c;

    iget-wide v1, p0, Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State$StartActionCommand;->lastBalanceInfoId:J

    iget-boolean v3, p0, Lorg/xbet/promotions/news/views/NewsMainFragmentView$$State$StartActionCommand;->bonusCurrency:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/xbet/promotions/news/views/NewsMainFragmentView;->startAction(Lm5/c;JZ)V

    return-void
.end method
