.class public Lorg/xbet/promotions/news/views/TicketsExtendedView$$State$SetScoreTicketsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TicketsExtendedView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/TicketsExtendedView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetScoreTicketsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/TicketsExtendedView;",
        ">;"
    }
.end annotation


# instance fields
.field public final scoreTickets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/promotions/news/views/TicketsExtendedView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/TicketsExtendedView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/TicketsExtendedView$$State$SetScoreTicketsCommand;->this$0:Lorg/xbet/promotions/news/views/TicketsExtendedView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setScoreTickets"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/views/TicketsExtendedView$$State$SetScoreTicketsCommand;->scoreTickets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/TicketsExtendedView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/TicketsExtendedView$$State$SetScoreTicketsCommand;->apply(Lorg/xbet/promotions/news/views/TicketsExtendedView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/TicketsExtendedView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/views/TicketsExtendedView$$State$SetScoreTicketsCommand;->scoreTickets:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/TicketsExtendedView;->setScoreTickets(Ljava/util/List;)V

    return-void
.end method
