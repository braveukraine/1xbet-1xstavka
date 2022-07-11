.class public Lorg/xbet/promotions/news/views/TicketsExtendedView$$State$ProgressVisibleCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TicketsExtendedView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/TicketsExtendedView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressVisibleCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/TicketsExtendedView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/news/views/TicketsExtendedView$$State;

.field public final visible:Z


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/TicketsExtendedView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/TicketsExtendedView$$State$ProgressVisibleCommand;->this$0:Lorg/xbet/promotions/news/views/TicketsExtendedView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "progressVisible"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/promotions/news/views/TicketsExtendedView$$State$ProgressVisibleCommand;->visible:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/TicketsExtendedView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/TicketsExtendedView$$State$ProgressVisibleCommand;->apply(Lorg/xbet/promotions/news/views/TicketsExtendedView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/TicketsExtendedView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/promotions/news/views/TicketsExtendedView$$State$ProgressVisibleCommand;->visible:Z

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/TicketsExtendedView;->progressVisible(Z)V

    return-void
.end method
