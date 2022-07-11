.class public Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$l;
.super Lmoxy/viewstate/ViewCommand;
.source "BetInfoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/info/BetInfoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$l;->b:Lcom/xbet/bethistory/presentation/info/BetInfoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showRefreshing"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$l;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/info/BetInfoView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$l;->a:Z

    invoke-interface {p1, v0}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->showRefreshing(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoView$$State$l;->a(Lcom/xbet/bethistory/presentation/info/BetInfoView;)V

    return-void
.end method
