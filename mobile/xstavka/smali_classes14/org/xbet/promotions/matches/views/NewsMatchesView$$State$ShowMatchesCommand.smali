.class public Lorg/xbet/promotions/matches/views/NewsMatchesView$$State$ShowMatchesCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NewsMatchesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/matches/views/NewsMatchesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowMatchesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/matches/views/NewsMatchesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final matches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv5/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/promotions/matches/views/NewsMatchesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/matches/views/NewsMatchesView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/matches/views/NewsMatchesView$$State$ShowMatchesCommand;->this$0:Lorg/xbet/promotions/matches/views/NewsMatchesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showMatches"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/matches/views/NewsMatchesView$$State$ShowMatchesCommand;->matches:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/matches/views/NewsMatchesView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/matches/views/NewsMatchesView$$State$ShowMatchesCommand;->apply(Lorg/xbet/promotions/matches/views/NewsMatchesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/matches/views/NewsMatchesView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/matches/views/NewsMatchesView$$State$ShowMatchesCommand;->matches:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/promotions/matches/views/NewsMatchesView;->showMatches(Ljava/util/List;)V

    return-void
.end method
