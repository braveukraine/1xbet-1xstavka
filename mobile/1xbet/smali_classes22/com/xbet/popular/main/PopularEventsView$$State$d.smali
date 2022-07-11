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
.field public final a:Ly70/c;

.field public final b:Ly70/b;

.field final synthetic c:Lcom/xbet/popular/main/PopularEventsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/popular/main/PopularEventsView$$State;Ly70/c;Ly70/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/popular/main/PopularEventsView$$State$d;->c:Lcom/xbet/popular/main/PopularEventsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showMakeBet"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/popular/main/PopularEventsView$$State$d;->a:Ly70/c;

    .line 4
    iput-object p3, p0, Lcom/xbet/popular/main/PopularEventsView$$State$d;->b:Ly70/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/popular/main/PopularEventsView;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsView$$State$d;->a:Ly70/c;

    iget-object v1, p0, Lcom/xbet/popular/main/PopularEventsView$$State$d;->b:Ly70/b;

    invoke-interface {p1, v0, v1}, Lcom/xbet/popular/main/PopularEventsView;->showMakeBet(Ly70/c;Ly70/b;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/popular/main/PopularEventsView;

    invoke-virtual {p0, p1}, Lcom/xbet/popular/main/PopularEventsView$$State$d;->a(Lcom/xbet/popular/main/PopularEventsView;)V

    return-void
.end method
