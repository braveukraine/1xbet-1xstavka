.class public Lorg/xbet/promotions/news/views/NewsTicketsView$$State$SetChipsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NewsTicketsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/NewsTicketsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetChipsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/NewsTicketsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final chipNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/promotions/news/views/NewsTicketsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/NewsTicketsView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/NewsTicketsView$$State$SetChipsCommand;->this$0:Lorg/xbet/promotions/news/views/NewsTicketsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setChips"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/views/NewsTicketsView$$State$SetChipsCommand;->chipNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsTicketsView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/NewsTicketsView$$State$SetChipsCommand;->apply(Lorg/xbet/promotions/news/views/NewsTicketsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/NewsTicketsView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/views/NewsTicketsView$$State$SetChipsCommand;->chipNames:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/NewsTicketsView;->setChips(Ljava/util/List;)V

    return-void
.end method
