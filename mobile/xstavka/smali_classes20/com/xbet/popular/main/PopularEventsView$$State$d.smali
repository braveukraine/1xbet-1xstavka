.class public Lcom/xbet/popular/main/PopularEventsView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "PopularEventsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/popular/main/PopularEventsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/popular/main/PopularEventsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj80/d;

.field public final b:Lj80/c;

.field final synthetic c:Lcom/xbet/popular/main/PopularEventsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/popular/main/PopularEventsView$$State;Lj80/d;Lj80/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/popular/main/PopularEventsView$$State$d;->c:Lcom/xbet/popular/main/PopularEventsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showMakeBet"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/popular/main/PopularEventsView$$State$d;->a:Lj80/d;

    .line 4
    iput-object p3, p0, Lcom/xbet/popular/main/PopularEventsView$$State$d;->b:Lj80/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/popular/main/PopularEventsView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsView$$State$d;->a:Lj80/d;

    iget-object v1, p0, Lcom/xbet/popular/main/PopularEventsView$$State$d;->b:Lj80/c;

    invoke-interface {p1, v0, v1}, Lcom/xbet/popular/main/PopularEventsView;->showMakeBet(Lj80/d;Lj80/c;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/popular/main/PopularEventsView;

    invoke-virtual {p0, p1}, Lcom/xbet/popular/main/PopularEventsView$$State$d;->a(Lcom/xbet/popular/main/PopularEventsView;)V

    return-void
.end method
