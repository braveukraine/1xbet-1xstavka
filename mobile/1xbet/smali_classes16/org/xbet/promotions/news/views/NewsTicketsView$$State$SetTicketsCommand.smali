.class public Lorg/xbet/promotions/news/views/NewsTicketsView$$State$SetTicketsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NewsTicketsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/NewsTicketsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetTicketsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/NewsTicketsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/news/views/NewsTicketsView$$State;

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
.method constructor <init>(Lorg/xbet/promotions/news/views/NewsTicketsView$$State;Ljava/util/List;)V
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
    iput-object p1, p0, Lorg/xbet/promotions/news/views/NewsTicketsView$$State$SetTicketsCommand;->this$0:Lorg/xbet/promotions/news/views/NewsTicketsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setTickets"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/views/NewsTicketsView$$State$SetTicketsCommand;->tickets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsTicketsView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/NewsTicketsView$$State$SetTicketsCommand;->apply(Lorg/xbet/promotions/news/views/NewsTicketsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/NewsTicketsView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/views/NewsTicketsView$$State$SetTicketsCommand;->tickets:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/NewsTicketsView;->setTickets(Ljava/util/List;)V

    return-void
.end method
