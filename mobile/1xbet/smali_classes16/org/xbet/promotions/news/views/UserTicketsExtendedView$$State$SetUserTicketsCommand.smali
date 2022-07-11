.class public Lorg/xbet/promotions/news/views/UserTicketsExtendedView$$State$SetUserTicketsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "UserTicketsExtendedView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/UserTicketsExtendedView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetUserTicketsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/UserTicketsExtendedView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/news/views/UserTicketsExtendedView$$State;

.field public final tickets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/UserTicketsExtendedView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/UserTicketsExtendedView$$State$SetUserTicketsCommand;->this$0:Lorg/xbet/promotions/news/views/UserTicketsExtendedView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setUserTickets"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/views/UserTicketsExtendedView$$State$SetUserTicketsCommand;->tickets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/UserTicketsExtendedView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/UserTicketsExtendedView$$State$SetUserTicketsCommand;->apply(Lorg/xbet/promotions/news/views/UserTicketsExtendedView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/UserTicketsExtendedView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/views/UserTicketsExtendedView$$State$SetUserTicketsCommand;->tickets:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/UserTicketsExtendedView;->setUserTickets(Ljava/util/List;)V

    return-void
.end method
